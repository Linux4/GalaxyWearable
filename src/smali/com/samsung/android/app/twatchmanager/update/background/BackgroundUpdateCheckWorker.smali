.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;
.super Landroidx/work/Worker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$WhenMappings;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCountDown:Ljava/util/concurrent/CountDownLatch;

.field private mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

.field private mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

.field private final mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-class p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-static {p1}, Le/q/c/h;->a(Ljava/lang/Class;)Le/t/a;

    move-result-object p1

    invoke-interface {p1}, Le/t/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tUHM:[Update]"

    invoke-static {p2, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    return-void
.end method

.method public static final synthetic access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->finish(Z)V

    return-void
.end method

.method public static final synthetic access$getMType$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    return-object p0
.end method

.method private final finish(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    const-string v1, "finish() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->scheduleNextUpdateCheck(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final isPossibleToUpdateCheck()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isBackgroundTestMode()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPossibleToUpdateCheck() networkCondition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " backgroundTestMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->isAcceptedNetworkAgreement(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->isTopLaunched(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isPossibleToUpdateCheck() result : "

    invoke-static {v3, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final isTopLaunched(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTopLaunched topActivity ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v5}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v1}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move v0, p1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTopLaunched ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private final startBackgroundUpdateCheckAfterOSUpgrade()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    const-string v1, "startBackgroundUpdateCheckAfterOSUpgrade() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->isPossibleToUpdateCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateCheckAfterOSUpgrade()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->finish(Z)V

    :goto_0
    return-void
.end method

.method private final startNormalBackgroundUpdateCheck()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->isPossibleToUpdateCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->isUpdateCheckAvailable(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "startNormalBackgroundUpdateCheck() isUpdateCheckAvailable : "

    invoke-static {v5, v4}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v2, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;Z)V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateChecking()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->finish(Z)V

    :cond_3
    return-void
.end method

.method private final waiting()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    const-string v1, "waiting() wait ... "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mCountDown:Ljava/util/concurrent/CountDownLatch;

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

    const-string v1, "background_update_type"

    invoke-virtual {v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    const-string v2, "doWork() starts.. mType: "

    invoke-static {v2, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->mType:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->startBackgroundUpdateCheckAfterOSUpgrade()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->startNormalBackgroundUpdateCheck()V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->waiting()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->TAG:Ljava/lang/String;

    return-object v0
.end method
