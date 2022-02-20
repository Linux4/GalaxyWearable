.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getIntentData(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt::Device Name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] and address ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "printIntentData, device is null"

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iput-boolean v1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isStartedSAK:Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->getIntentData(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-boolean p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isStartedSAK:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_BOND_STATE_CHANGED::createBond is not started in SAK..."

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive() EXTRA_BOND_STATE state = BOND_BONDING"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->getIntentData(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onBonding(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive() EXTRA_BOND_STATE state BOND_BONDED"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->getIntentData(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setPairedByTUHM(Z)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onPaired(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceive() EXTRA_BOND_STATE state BOND_NONE"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->getIntentData(Landroid/content/Intent;)Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onCancel()V

    :cond_6
    :goto_0
    return-void
.end method
