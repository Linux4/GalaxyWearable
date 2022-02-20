.class Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;


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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - Secure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "onError - call createBond"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$300(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    return-void
.end method
