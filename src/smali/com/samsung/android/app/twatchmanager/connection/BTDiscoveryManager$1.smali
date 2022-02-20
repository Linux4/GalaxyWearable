.class Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBTScanReceiver.onReceive() action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.extra.CLASS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothClass;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBTScanReceiver.onReceive() found device addr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$000(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mBTScanReceiver.onReceive() device is found, isDiscoveryFinished : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$100(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$100(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$200(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;->onResult(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$300(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V

    :cond_1
    return-void
.end method
