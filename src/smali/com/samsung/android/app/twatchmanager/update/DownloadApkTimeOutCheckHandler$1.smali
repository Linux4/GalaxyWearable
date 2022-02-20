.class Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$000(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$112(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;I)I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MESSAGE_DOWNLOAD_APK_PROGRESS progressSec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$100(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$100(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)I

    move-result v0

    const/16 v2, 0x708

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->access$000(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;->onFullTimeOut()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->stop()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
