.class Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$000(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$000(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt::Device Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$100(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$300(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$300(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$300(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$500(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$400(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$200(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V

    :cond_1
    return-void
.end method
