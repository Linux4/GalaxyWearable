.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;
.super Ld/b/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SACallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-direct {p0}, Ld/b/a/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveAccessToken() starts ... isSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error_code"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->tokenBundleToPref(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;->onReceivedTokenData(ZLandroid/os/Bundle;)V

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "SAC_0501"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->releaseSACallback()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->unbindService()V

    :cond_3
    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
