.class Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$000()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$108()I

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$208()I

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$100()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$300()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$200()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$402(Z)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinished: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$500()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$400()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SAK:GAK_Verifier"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$600()Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$500()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$400()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;->onFinished(Z)V

    :cond_4
    return-void
.end method
