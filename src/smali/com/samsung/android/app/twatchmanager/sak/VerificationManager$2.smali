.class Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCertificateChainReceived([B)V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onCertificateChainReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$900(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;[B)V

    return-void
.end method

.method public onCertificateChainSent()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onCertificateChainSent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - insecure :  Error type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tUHM:SAK:VerificationManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$300(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$1100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$300(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "onError : call createBond()"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onInsecureConnected()V
    .locals 3

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onInsecureConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$400(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->isValidateState()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Insecure connected, but not validate state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$500(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$600(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to generate local key pair. create bond"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->onError(II)V

    return-void
.end method

.method public onPublicKeyReceived([B)V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onPublicKeyReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$700(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;->setRemotePublicKey([B)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$800(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    return-void
.end method

.method public onPublicKeySent()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onPublicKeySent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVerificationFinished()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "onVerificationFinished, connect to Secure Thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$1000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    return-void
.end method
