.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_BOND_STATE_CHANGED::device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addNextFragmentToStack(Z)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {p2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$202(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
