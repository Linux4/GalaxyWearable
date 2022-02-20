.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p3, "gatt"

    invoke-static {p1, p3}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicWrite() : characteristic [ "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ] written!!"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "tUHM:BluetoothLeService"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->access$getGattCallback$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;->onGattCharacteristicWrite(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const-string p2, "gatt"

    invoke-static {p1, p2}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tUHM:BluetoothLeService"

    if-eqz p3, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->access$getGattCallback$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;->onGattConnected()V

    :goto_0
    const-string p2, "onConnectionStateChange() : GATT server connected!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->access$getBluetoothGatt$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_1
    const-string p3, "onConnectionStateChange() : attempting to start service discovery = "

    invoke-static {p3, p2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->access$getGattCallback$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;->onGattDisconnected()V

    :goto_2
    const-string p2, "onConnectionStateChange() : GATT server disconnected!"

    :goto_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tUHM:BluetoothLeService"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->access$getGattCallback$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;->onGattServiceDiscovered()V

    :goto_0
    const-string p2, "onServicesDiscovered() : GATT_SUCCESS"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onServicesDiscovered() : status = "

    invoke-static {v0, p2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
