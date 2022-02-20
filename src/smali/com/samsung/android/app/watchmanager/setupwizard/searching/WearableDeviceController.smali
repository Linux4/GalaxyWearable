.class public Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;
    }
.end annotation


# static fields
.field private static final SAK_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private addToBackStack:Z

.field private deviceId:Ljava/lang/String;

.field isStartedSAK:Z

.field leItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

.field private mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTerminatePairingHandler:Landroid/os/Handler;

.field private mTerminatePairingRunnable:Ljava/lang/Runnable;

.field private tempDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addToBackStack:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isStartedSAK:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->tempDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "WearableDeviceController"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method static synthetic access$502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->tempDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->tempDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
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

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "bluetoothDevice is null"

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

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

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

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

    :cond_2
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "Call api createBond()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addNextFragmentToStack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addToBackStack:Z

    return-void
.end method

.method public connectHFP(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v0, "device is null."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectBTHeadset() ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] mBluetoothHeadset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->tempDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    :cond_1
    const-string p1, "connectBTHeadset(), Bluetooth is not supported on this hardware platform"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mBluetoothHeadset.connect(device)"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/BluetoothHeadsetFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/BluetoothHeadsetInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/watchmanager/libinterface/BluetoothHeadsetInterface;->connect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "destroy starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    return-void
.end method

.method public isPaired(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v1, "btAdapter is turned off..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string v2, "isPaired(), Bluetooth is not supported on this hardware platform"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPairder(), deviceID ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] result : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public pair(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pair, listener ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    const-string p1, "pair, Bluetooth is not supported on this hardware platform"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    const/4 p3, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->deviceId:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->requiresPairing:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pair, requiresPairing ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v3, v3, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    const-string v4, "earbud"

    if-eq v3, v4, :cond_6

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->leItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->LE_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addToBackStack:Z

    if-eqz p2, :cond_5

    const-string v0, "add_to_back_stack"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addToBackStack:Z

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    instance-of p3, p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 p3, 0x3eb

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pairing() address:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " device.getBondState():"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_a

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    move-result-object p2

    if-eqz v1, :cond_7

    iget-object p3, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean p3, p3, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->supportSAK:Z

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isSupportSAKVerify()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "requestSAKVerify()"

    invoke-static {v0, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isStartedSAK:Z

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->requestSAKVerify(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request createBond - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    instance-of v0, p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setPairedByTUHM(Z)V

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mPairingListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onPaired(Landroid/bluetooth/BluetoothDevice;)V

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v2, p3, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    const v0, 0x7f100165

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1000dc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->TAG:Ljava/lang/String;

    const-string p2, "error while getting remote device"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLeBluetoothItem(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->leItem:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    return-void
.end method
