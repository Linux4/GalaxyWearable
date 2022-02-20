.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doCreateDeviceListView()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doDiscovery()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BT is not turn on."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
