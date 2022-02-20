.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPrevProgress:I

.field private mTotalSize:J

.field private mTotalSizeInMB:D

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mPrevProgress:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSizeInMB:D

    return-void
.end method


# virtual methods
.method public onBeforeDownload(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mPrevProgress:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSize:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSizeInMB:D

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSizeInMB:D

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onBeforeDownload(D)V

    return-void
.end method

.method public onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "onFailToUpdateDownload() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method

.method public onStartDownloadItem(Ld/c/a/a/a/b$a;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "onStartUpdateDownload() starts... "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onStartDownloadItem(Ld/c/a/a/a/b$a;)V

    return-void
.end method

.method public onSuccessToUpdateDownload(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccessToUpdateDownload() starts... downloaded package size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFinishDownload(Ljava/util/Map;)V

    return-void
.end method

.method public onUpdateDownloading(II)V
    .locals 8

    int-to-double v0, p2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSizeInMB:D

    div-double v2, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int p1, v2

    rem-int/lit8 v2, p1, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_0

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    iget-wide v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSizeInMB:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "percent : %d downloadedSizeInMB : %.1f totalSizeInMB :  %.1f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    if-le p1, v2, :cond_1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    iget-wide v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mTotalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v3

    const-string p2, "percent : %d downloadedSizeInMB : %d totalSizeInMB :  %d"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mPrevProgress:I

    if-lt p1, p2, :cond_2

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mPrevProgress:I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$4;->mPrevProgress:I

    invoke-interface {p1, p2, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onDownloading(ID)V

    :cond_2
    return-void
.end method
