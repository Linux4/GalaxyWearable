.class public Lcom/samsung/android/app/twatchmanager/receiver/SystemEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final ACTION_LAZY_BOOT_COMPLETE:Ljava/lang/String; = "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/receiver/SystemEventReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/receiver/SystemEventReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/SystemEventReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() starts ... action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isBackgroundTestMode()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->scheduleUpdateCheckAfterOSUpgrade(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const-string v2, "pref_device_info"

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v2, -0x1

    const-string v3, "sdk_version"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive() saved sdk_version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    if-ne v2, v0, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->resetBootRequiredFlag()V

    :goto_2
    return-void
.end method
