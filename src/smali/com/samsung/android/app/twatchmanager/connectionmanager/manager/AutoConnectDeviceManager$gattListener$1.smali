.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGattCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2fb6a5aa-1219-4129-bc97-dd4df70613cd"

    invoke-static {p1, v0}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getWatchResetListener$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;->onSuccess()V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$disconnectBLEDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    :cond_2
    return-void
.end method

.method public onGattConnected()V
    .locals 2

    const-string v0, "tUHM:ACDeviceManager"

    const-string v1, "onGattConnected() : connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setGattConnected$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V

    return-void
.end method

.method public onGattDisconnected()V
    .locals 2

    const-string v0, "tUHM:ACDeviceManager"

    const-string v1, "onGattDisconnected() : disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setGattConnected$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->close()V

    :goto_0
    return-void
.end method

.method public onGattServiceDiscovered()V
    .locals 2

    const-string v0, "tUHM:ACDeviceManager"

    const-string v1, "onGattServiceDiscovered() : should find characteristic for watch reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->findCharacteristic()V

    return-void
.end method
