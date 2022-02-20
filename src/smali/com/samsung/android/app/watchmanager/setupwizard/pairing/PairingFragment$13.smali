.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

.field final synthetic val$bluetoothDeviceItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->val$bluetoothDeviceItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatchResetListener() : onFailure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchResetListener() : onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
