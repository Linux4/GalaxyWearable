.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;,
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBTAddress:Ljava/lang/String;

.field private mCountDown:Ljava/util/concurrent/CountDownLatch;

.field private mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

.field private final mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

.field private mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

.field private final mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

.field private mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-class p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {p1}, Le/q/c/h;->a(Ljava/lang/Class;)Le/t/a;

    move-result-object p1

    invoke-interface {p1}, Le/t/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tUHM:[Update]"

    invoke-static {p2, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-void
.end method

.method public static final synthetic access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    return-void
.end method

.method public static final synthetic access$getMBTAddress$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mBTAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMDownloadManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    return-object p0
.end method

.method public static final synthetic access$getMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-object p0
.end method

.method public static final synthetic access$getMInstallManagerCallback$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-object p0
.end method

.method public static final synthetic access$setMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-void
.end method

.method private final finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    const-string v1, "finish() starts...status : "

    invoke-static {v1, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->updateTUHMVersionToDB(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->setTUHMBackgroundUpdateFlag(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->showBackgroundUpdateResultNotification(Z)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->scheduleNextUpdateCheck(Landroid/content/Context;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final waiting()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    const-string v1, "waiting() wait ... "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mBTAddress:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "background_update_type"

    invoke-virtual {v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWork() starts ... mBTAddress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mBTAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   mType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->startDownload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->waiting()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    const-string v1, "doWork() ends ... "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final startDownload()V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "startDownload() networkCondition : "

    invoke-static {v3, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getAppsUpdateList(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "startDownload() updateList size : "

    invoke-static {v3, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->IGNORE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;Ljava/util/Set;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v1}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startUpdateDownloadOnBackground()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    :cond_3
    return-void
.end method
