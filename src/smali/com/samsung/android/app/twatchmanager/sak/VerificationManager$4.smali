.class Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;
.super Landroid/content/BroadcastReceiver;
.source ""


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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_BOND_STATE_CHANGED : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_4

    :cond_1
    const-string p1, "finish BluetoothServices after pairing"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$1200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    goto :goto_1

    :cond_2
    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ACTION_PAIRING_REQUEST"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->access$102(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Bluetooth device is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
