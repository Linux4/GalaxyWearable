.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;,
        Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;
    }
.end annotation


# static fields
.field private static final BLE_DISCONNECT_TIMER:J = 0x7d0L

.field public static final Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

.field private static final TAG:Ljava/lang/String; = "tUHM:ACDeviceManager"

.field private static instance:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

.field private final context:Landroid/content/Context;

.field private disconnectRunnable:Ljava/lang/Runnable;

.field private final gattListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

.field private final innerHandler:Landroid/os/Handler;

.field private isGattConnected:Z

.field private isServiceBound:Z

.field private requestedDevice:Landroid/bluetooth/BluetoothDevice;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private watchResetListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;-><init>(Le/q/c/d;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lc/g/h/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    const-string v0, "createAsync(context.mainLooper)"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->innerHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$gattListener$1;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->gattListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/b;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectBLEDevice$lambda-1(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    return-void
.end method

.method public static final synthetic access$connectBLEDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->connectBLEDevice()V

    return-void
.end method

.method public static final synthetic access$disconnectBLEDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectBLEDevice()V

    return-void
.end method

.method public static final synthetic access$getBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    return-object p0
.end method

.method public static final synthetic access$getGattListener$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->gattListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->instance:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    return-object v0
.end method

.method public static final synthetic access$getWatchResetListener$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->watchResetListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;

    return-object p0
.end method

.method public static final synthetic access$setBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    return-void
.end method

.method public static final synthetic access$setGattConnected$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->isGattConnected:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->instance:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    return-void
.end method

.method public static final synthetic access$setServiceBound$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->isServiceBound:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectRunnable$lambda-0(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    return-void
.end method

.method private final connectBLEDevice()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    const/4 v1, -0x2

    const-string v2, "tUHM:ACDeviceManager"

    if-nez v0, :cond_0

    const-string v0, "connectBLEDevice() : bluetoothLeService is null"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->requestedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_1

    const-string v0, "connectBLEDevice() : requestedDevice is null"

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->requestBLEConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->requestedDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "connectBLEDevice() : "

    invoke-static {v1, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    :goto_2
    return-void
.end method

.method private final disconnectBLEDevice()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    const-string v1, "tUHM:ACDeviceManager"

    if-nez v0, :cond_0

    const-string v0, "disconnectBLEDevice() : bluetoothLeService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->innerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/a;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->requestBLEDisconnect()V

    :goto_0
    const-string v0, "disconnectBLEDevice() : request BLE disconnection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final disconnectBLEDevice$lambda-1(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final disconnectRunnable$lambda-0(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectBLEDevice()V

    return-void
.end method

.method private final failure(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->watchResetListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;->onFailure(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->close()V

    :goto_1
    return-void
.end method

.method private final requestWriteWatchReset(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    const/4 v1, -0x2

    const-string v2, "tUHM:ACDeviceManager"

    if-nez v0, :cond_0

    const-string p1, "requestWriteWatchReset() : bluetoothLeService is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "requestWriteWatchReset() : watchResetCharacteristic is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v3, 0x0

    aput-byte v0, v1, v3

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    const-string p1, "requestWriteWatchReset() : requested"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->innerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->disconnectRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final findCharacteristic()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    const-string v1, "tUHM:ACDeviceManager"

    if-nez v0, :cond_0

    const-string v0, "findCharacteristic() : bluetoothLeService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2fb6a5aa-1219-4129-bc97-dd4df70613cd"

    invoke-static {v7, v8}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    invoke-direct {p0, v6}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->requestWriteWatchReset(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string v5, "findCharacteristic() : characteristic found for watch reset"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string v5, "findCharacteristic() : characteristics is empty"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eed6d5cc-c3b2-4d7b-8c6b-7acbf7965bb6"

    invoke-static {v4, v5}, Le/q/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_8
    const-string v0, "findCharacteristic() : supportedGattServices is empty"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "tUHM:ACDeviceManager"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->bluetoothLeService:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->close()V

    :goto_0
    return-void
.end method

.method public final start(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should be reset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:ACDeviceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->requestedDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->watchResetListener:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;

    iget-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->isServiceBound:Z

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->context:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "start() : request bindService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->failure(I)V

    goto :goto_0

    :cond_1
    const-string p1, "start() : service already bound. request BLE connection"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->connectBLEDevice()V

    :goto_0
    return-void
.end method
