.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;
    }
.end annotation


# instance fields
.field private final binder:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private gattCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$bluetoothGattCallback$1;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->binder:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;

    return-void
.end method

.method public static final synthetic access$getBluetoothGatt$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method public static final synthetic access$getGattCallback$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->gattCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "tUHM:BluetoothLeService"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public final getSupportedGattServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final initialize(Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;)Z
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->gattCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    const-string v1, "tUHM:BluetoothLeService"

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    const-class p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "initialize() : unable to initialize BluetoothManager"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_2

    const-string p1, "initialize() : unable to obtain bluetoothAdapter"

    goto :goto_0

    :cond_2
    const-string p1, "initialize() : done"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "tUHM:BluetoothLeService"

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->binder:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;

    return-object p1
.end method

.method public final requestBLEConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "tUHM:BluetoothLeService"

    if-nez v0, :cond_0

    const-string p1, "requestBLEConnect() : bluetoothAdapter is null"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "requestBLEConnect() : device is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "requestBLEConnect() : device address is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p0, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string p1, "requestBLEConnect() : create a new GATT connection"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final requestBLEDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "tUHM:BluetoothLeService"

    if-nez v0, :cond_0

    const-string v0, "requestBLEDisconnect() : bluetoothAdapter is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    const-string v0, "requestBLEDisconnect() : bluetoothGatt is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :goto_0
    const-string v0, "requestBLEDisconnect()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "tUHM:BluetoothLeService"

    if-nez p1, :cond_0

    const-string p1, "writeCharacteristic() : characteristic is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_1

    const-string p1, "writeCharacteristic() : bluetoothGatt is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "writeCharacteristic() : characteristic = "

    invoke-static {v1, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
