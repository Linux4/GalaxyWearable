.class public Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "tUHM:DevicePairingManager"


# instance fields
.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBtManager:Landroid/bluetooth/BluetoothManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtManager:Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "DeviceDiscoveryManager()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "TYPE_SETUP_MODE - easy pairing"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    return-void
.end method

.method private createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "bluetoothDevice is null"

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v2, "Call api semCreateBond()"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception return false : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private pairing(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v0, "pairing: mBtAdapter is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pairing: pairing() address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " device.getBondState():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v3, "pairing: getBondState() == BOND_NONE->createBond()"

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mContext:Landroid/content/Context;

    const-string v3, "G021"

    const-string v4, "BT pairing"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pairing: pairing() state already BOND_BONDED - mAddress is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pairing: IllegalArgumentException address : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public createBond(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "createBond: address is null, return"

    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "createBond: mBtAdapter is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "createBond: discovery is in progress. cancel the discovery."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_2
    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "createBond..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->pairing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public terminate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->mContext:Landroid/content/Context;

    return-void
.end method
