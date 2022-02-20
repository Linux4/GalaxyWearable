.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;
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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$6;->$SwitchMap$com$samsung$android$app$twatchmanager$update$UpdateDownLoadURLTask$ErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    goto :goto_0

    :cond_0
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    :goto_0
    invoke-interface {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$900(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->isSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_CHINA_SA_IS_NOT_SIGNED:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "onSATokenExpired() token is expired, get the new token and try again"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$900(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$1000(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->requestSATokenData(Landroid/app/Activity;ZLcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/util/HashMap;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_URL_RESULT_INVALID:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    :goto_0
    invoke-interface {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->hasEnoughStorage(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->mUpdateDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;Ljava/util/HashMap;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$702(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onDownloadAvailable(Ljava/util/HashMap;I)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/content/Context;)V

    :goto_1
    return-void
.end method
