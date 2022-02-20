.class public Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_URL_TIMEOUT_BACKGROUND:I = 0xea60

.field public static final DOWNLOAD_URL_TIMEOUT_FOREGROUND:I = 0x4e20

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

.field private mDownloadPath:Ljava/lang/String;

.field private mIsBackground:Z

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTokenResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

.field mUpdateDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

.field private mUpdateDownloadFileTask:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

.field mUpdateDownloadURLCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

.field private mUpdateDownloadURLTask:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

.field private mUpdateList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update][Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateList:Ljava/util/Set;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadPath:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mIsBackground:Z

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTokenResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadURLCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateList:Ljava/util/Set;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPathToDownload(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mIsBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->requestUpdateDownload(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mIsBackground:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTokenResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startDownloadCheckTimer(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadURLTask:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadURLTask:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateList:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->releaseTimeoutHandler()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadFileTask:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadFileTask:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->sendIntentToModuleBeforeDownload(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private isUHMIncluded()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateList:Ljava/util/Set;

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUHMIncluded ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private releaseTimeoutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private requestUpdateDownload(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendIntentToModuleBeforeDownload(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendIntentToModuleBeforeDownload starts ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->isUHMIncluded()Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.watchmanager.ACTION_HM_UPDATE_DOWNLOAD_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "sendIntentToModuleBeforeDownload, will not send intent"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "sendIntentToModuleBeforeDownload ends"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startDownloadCheckTimer(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearResources()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "clearResources() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mDownloadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->clearUpdateCheckPref(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadURLTask:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadFileTask:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->releaseTimeoutHandler()V

    return-void
.end method

.method public startUpdateDownloadManager(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "startUpdateDownloadManager() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mTokenResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->requestSATokenData(Landroid/app/Activity;ZLcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->requestUpdateDownload(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public startUpdateDownloadOnBackground()Z
    .locals 8

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getTokenFromPref()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getAuthAPIUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startUpdateDownloadOnBackground() token exists ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " auth api url exists ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "access_token"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_server_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->requestUpdateDownload(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->requestUpdateDownload(Landroid/os/Bundle;)V

    :goto_0
    return v1
.end method
