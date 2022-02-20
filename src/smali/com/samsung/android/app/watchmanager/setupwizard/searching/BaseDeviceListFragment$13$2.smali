.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;

.field final synthetic val$item:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;->val$item:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13$2;->val$item:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;->notifyDataSetChangedMethod(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;I)V

    return-void
.end method
