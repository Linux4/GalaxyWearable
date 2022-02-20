.class Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive : ACTION_BOND_STATE_CHANGED - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive : BluetoothDevice.BOND_NONE"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->unregisterReceiver()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->removeTimeout()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery()Z

    :cond_0
    return-void
.end method
