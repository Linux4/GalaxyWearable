.class public Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

.field private mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->notifyPlugin()V

    return-void
.end method

.method private notifyPlugin()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getAppsUpdateList(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->setCheckedFromBackground(Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.uhm.action.UPDATE_AVAILABLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "updateAvailableForApps"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->TAG:Ljava/lang/String;

    const-string v1, "notifyPlugin done"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() starts ... action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE_CHECK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;Z)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateChecking()V

    goto/16 :goto_0

    :cond_0
    const-string v2, "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE_AFTER_OS_UPGRADE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    const-string v2, "Background Update"

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->isWorkScheduled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "device_address"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "background_update_type"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive() ACTION_BACKGROUND_UPDATE_AFTER_OS_UPGRADE ... isScheduled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " btAddress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, v3, p2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->scheduleUpdateWork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTUHMUpdated(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getTUHMBackgroundUpdateFlag()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() isUpdated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isBackgroundUpdate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " show result notification.."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->showBackgroundUpdateResultNotification(Z)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->setTUHMBackgroundUpdateFlag(Z)V

    :cond_3
    :goto_0
    return-void
.end method
