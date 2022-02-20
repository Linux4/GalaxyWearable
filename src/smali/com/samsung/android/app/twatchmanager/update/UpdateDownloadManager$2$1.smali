.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

.field final synthetic val$extuk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->val$extuk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpdateDownloadManager() country code received ...  cc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    new-instance v7, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v3, v3, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadURLCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->val$extuk:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->val$tokenData:Landroid/os/Bundle;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;-><init>(Ljava/util/Set;Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v7}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$302(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;->this$1:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
