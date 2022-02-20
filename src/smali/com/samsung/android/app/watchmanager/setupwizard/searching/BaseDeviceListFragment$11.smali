.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchResetListener() : onFailure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-static {v2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$2400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchResetListener() : onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
