.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSALoginResult(ZLandroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSALoginResult() isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->isServiceBound()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->requestTokenToSAClient()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->bindSAService()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;->onReceivedTokenData(ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;->onReceivedTokenData(ZLandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
