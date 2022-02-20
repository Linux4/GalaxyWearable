.class Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setTimer(I)V
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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "Timeout! create bond"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$400(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->setValidate(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$1100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    return-void
.end method
