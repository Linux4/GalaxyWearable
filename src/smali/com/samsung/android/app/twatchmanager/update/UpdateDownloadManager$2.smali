.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->requestUpdateDownload(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

.field final synthetic val$tokenData:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->val$tokenData:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startUpdateDownloadManager() extuk exists ? : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUpdateDownloadManager() don\'t start timer in QA store mode,  QAStoreMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xea60

    goto :goto_1

    :cond_1
    const/16 v3, 0x4e20

    :goto_1
    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;I)V

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->requestCountryCodeData(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    :goto_2
    return-void
.end method
