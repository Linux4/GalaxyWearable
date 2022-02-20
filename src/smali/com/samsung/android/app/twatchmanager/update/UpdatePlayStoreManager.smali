.class public Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

.field private mCurrent:I

.field private mCurrentBTAddress:Ljava/lang/String;

.field private mCurrentPackageName:Ljava/lang/String;

.field private mCurrentVersionCode:I

.field private mIsTUHMRemain:Z

.field private mPackageInstallReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mIsTUHMRemain:Z

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrent:I

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mTotal:I

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mTotal:I

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mIsTUHMRemain:Z

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "com.samsung.accessory"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageQueue:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageQueue:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentBTAddress:Ljava/lang/String;

    return-void
.end method

.method private registerResponseReciever(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.app.watchmanager.CALL_PLAYSTORE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lc/n/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startPlayStoreInstallActivity(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentVersionCode:I

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayStoreInstallActivity() mCurrentPackageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentVersionCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.watchmanager.CALL_PLAYSTORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private tryToInstallTuhmViaPlayStore(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mIsTUHMRemain:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mIsTUHMRemain:Z

    const-string v0, "com.samsung.android.app.watchmanager"

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->startPlayStoreInstallActivity(Landroid/content/Context;)V

    const/4 v1, 0x1

    :cond_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToInstallTuhmViaPlayStore() isRequested : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public checkAfterPlayStoreLaunched(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() mCurrentVersionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentVersionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newVersionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentVersionCode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppUpdateCancelCount(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive() mCurrentPackageName : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrent:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrent:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mTotal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrent:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mTotal:I

    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->tryToInstallTuhmViaPlayStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentBTAddress:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;->onFinishUpdate(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->startPlayStoreInstallActivity(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentBTAddress:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;->onFinishUpdate(ZLjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->release(Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public release(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    const-string v1, "release() starts.."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lc/n/a/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public startUpdateViaPlayStore(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->TAG:Ljava/lang/String;

    const-string v1, "startUpdateViaPlayStore() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mPackageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrent:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->registerResponseReciever(Landroid/content/Context;)V

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->startPlayStoreInstallActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->tryToInstallTuhmViaPlayStore(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startUpdateViaPlayStore() unexpected situation ... there is no package to install"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->mCurrentBTAddress:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;->onFinishUpdate(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->release(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
