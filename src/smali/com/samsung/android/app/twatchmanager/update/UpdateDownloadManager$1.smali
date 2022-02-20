.class Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;


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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTokenData(ZLandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTokenData() isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "there\'s a problem to get sa token"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
