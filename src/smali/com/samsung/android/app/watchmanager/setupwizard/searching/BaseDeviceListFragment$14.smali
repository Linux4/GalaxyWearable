.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doDiscovery()V
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mLaunchPluginTask :: allPermissionGranted"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapterCalled:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->supportSem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_ALL:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_DEVICE_ID:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doDiscoveryLEUpperROS()V

    return-void
.end method
