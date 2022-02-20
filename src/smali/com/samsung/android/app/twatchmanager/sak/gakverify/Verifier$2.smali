.class Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->setCrlTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SAK:GAK_Verifier"

    const-string v1, "CRL timeout!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$100()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$002(Z)Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->access$600()Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;->onFinished(Z)V

    :cond_0
    return-void
.end method
