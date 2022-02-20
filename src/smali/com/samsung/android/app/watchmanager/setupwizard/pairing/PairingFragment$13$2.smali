.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;

    iget-object v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->val$bluetoothDeviceItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getOriginalName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_WATCH_RESET_NEED:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->val$bluetoothDeviceItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method
