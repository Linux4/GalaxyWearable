.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doDiscoveryLEUpperROS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFound("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->convertByteToInt([B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->hasDeviceId()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getOriginalBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->isShowingCondition(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFound - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is already there."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFound(add AC device) - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u25c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v3, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->leItemMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leItemMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->leItemMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->addNewDevicesArrayList(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device name is empty"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDiscoveryFinished()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDiscoveryFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_DEVICE_ID:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDiscoveryFinished()::start DISCOVERY_FOR_ICONX"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DISCOVERY_FOR_ICONX:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->setDiscoveryMode(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_ALL:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDiscoveryFinished()::start DEVICE_LIST_BLE_AC"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_BLE_AC:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
