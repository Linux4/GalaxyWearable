.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startDownloadCheckTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "mTimeoutHandler.run() download timeout..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$5;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    :cond_1
    return-void
.end method
