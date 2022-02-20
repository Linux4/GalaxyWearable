.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileSizeNoChanedTimeOut()V
    .locals 0

    return-void
.end method

.method public onFullTimeOut()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFullTimeOut() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)V

    return-void
.end method

.method public onRequestFileSize()V
    .locals 0

    return-void
.end method
