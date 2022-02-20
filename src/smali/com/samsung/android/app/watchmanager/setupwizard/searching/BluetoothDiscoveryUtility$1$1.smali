.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->onSyncComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iput-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->val$isSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;->onSyncCompleteCall()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "Activity finished/Destroyed"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
