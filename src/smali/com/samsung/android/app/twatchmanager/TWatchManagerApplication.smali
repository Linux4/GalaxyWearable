.class public Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static createNotificationChannel()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotificationChannel() starts... mAppContext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sdkVer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    const v2, 0x7f10014d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "A_GW_APP_UPDATE_CHANNEL_ID"

    invoke-direct {v3, v4, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    const-string v0, "sdk_version"

    sget-object v1, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->TAG:Ljava/lang/String;

    const-string v2, "onCreate() starts ..."

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_1

    const-string v3, "pref_device_info"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() saved sdk_version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->TAG:Ljava/lang/String;

    const-string v2, "Exception:PREF_NAME_HOST_DEVICE_INFO"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->createNotificationChannel()V

    new-instance v0, Ld/c/b/a/a/c;

    invoke-direct {v0}, Ld/c/b/a/a/c;-><init>()V

    const-string v1, "703-399-564897"

    invoke-virtual {v0, v1}, Ld/c/b/a/a/c;->n(Ljava/lang/String;)Ld/c/b/a/a/c;

    move-result-object v0

    const-string v1, "1.8.1"

    invoke-virtual {v0, v1}, Ld/c/b/a/a/c;->p(Ljava/lang/String;)Ld/c/b/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/a/a/c;->a()Ld/c/b/a/a/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/b/a/a/h;->d(Landroid/app/Application;Ld/c/b/a/a/c;)V

    const-string v0, "wr7lmx4wui"

    invoke-static {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/c;->a(Landroid/content/Context;)V

    invoke-static {p0}, Ld/c/a/b/a/b;->d(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/b/a/b;->b()Ld/c/a/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/bixby/BixbyActionHandler;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/bixby/BixbyActionHandler;-><init>()V

    const-string v2, "CanUsePlugin"

    invoke-virtual {v0, v2, v1}, Ld/c/a/b/a/b;->a(Ljava/lang/String;Ld/c/a/b/a/c/a;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/bixby/BixbyActionHandler;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/bixby/BixbyActionHandler;-><init>()V

    const-string v2, "GetAvailableDevices"

    invoke-virtual {v0, v2, v1}, Ld/c/a/b/a/b;->a(Ljava/lang/String;Ld/c/a/b/a/c/a;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/Foreground;->init(Landroid/app/Application;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
