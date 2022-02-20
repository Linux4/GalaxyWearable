.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;
.super Ld/b/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SACallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-direct {p0}, Ld/b/a/a/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)V

    return-void
.end method


# virtual methods
.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$800(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceiveAccessToken() starts ... isSuccess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mTimeout : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error_code"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_0

    const-string p3, "FAIL"

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveAccessToken() result ... cc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mResponseCallback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$400(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0501"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$400(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$400(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;->onReceived(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->releaseSACallback()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->unbindService()V

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
