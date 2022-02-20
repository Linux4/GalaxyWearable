.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private mTotalSizeInMB:D

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeDownload(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->mTotalSizeInMB:D

    return-void
.end method

.method public onDownloadAvailable(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "resultMap"

    invoke-static {p1, p2}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloading(ID)V
    .locals 5

    sget-object v0, Le/q/c/j;->a:Le/q/c/j;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    iget-wide v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->mTotalSizeInMB:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "(%.1f MB / %.1f MB)"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 v1, p1, 0x14

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onDownloading() percent : %d "

    invoke-static {v3, p2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->showBackgroundProgressNotification(IZ)V

    return-void
.end method

.method public onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 1

    const-string v0, "failType"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailToDownload() starts..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMDownloadManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    move-result-object p1

    invoke-static {p1}, Le/q/c/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    return-void
.end method

.method public onFinishDownload(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadedMap"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEndDownload() start to install..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->showBackgroundProgressNotification(IZ)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMInstallManagerCallback$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMBTAddress$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$setMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mDownloadManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->pluginInstallProcess()V

    :goto_0
    return-void
.end method

.method public onStartDownloadItem(Ld/c/a/a/a/b$a;)V
    .locals 1

    const-string v0, "itemToDownload"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
