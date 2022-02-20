.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;,
        Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;
    }
.end annotation


# static fields
.field private static final AC_DEVICE_SCAN:I = 0x1388

.field private static final EASY_PAIRING_TIMEOUT:I = 0x7d0

.field private static final LIST_SCAN_TIMEOUT:I = 0x7530

.field private static final SCAN_FAIL_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD_LE_RSSI:I = -0x46


# instance fields
.field private findingDeviceName:Ljava/lang/String;

.field private isAlreadyFoundForOneDevice:Z

.field private isBluetoothRecovery:Z

.field private isRegisteredBroadCastReceiver:Z

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mDiscoveryCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

.field private mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field private final mHandler:Landroid/os/Handler;

.field private final mScannedDeviceList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScanner:Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

.field private final mStartScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;

.field private final mStopScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isRegisteredBroadCastReceiver:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isBluetoothRecovery:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScannedDeviceList:Ljava/util/HashSet;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->findingDeviceName:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiscoveryManager : mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStopScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStartScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->setDiscoveryMode(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    return-object p0
.end method

.method private getBLEScanner()Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;-><init>()V

    return-object v0
.end method

.method private initForDiscovery()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->createTimeout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScannedDeviceList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :try_start_0
    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/a/c;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery : event bus is already registered"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setScanner()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$2;->$SwitchMap$com$samsung$android$app$twatchmanager$connectionmanager$define$ScannerMode:[I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->getBLEScanner()Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScanner:Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

    return-void
.end method


# virtual methods
.method createTimeout()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "createTimeout"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->EASY_PAIRING:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->FIND_SETUP_DEVICE:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_BLE_AC:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x7d0

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStopScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method notifyDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDeviceFound : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->addDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;->onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    return-void
.end method

.method public onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 3
    .annotation runtime Lh/b/a/m;
        threadMode = .enum Lh/b/a/r;->h:Lh/b/a/r;
    .end annotation

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "onDeviceFound : "

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have name!"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScannedDeviceList:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - ignore "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$2;->$SwitchMap$com$samsung$android$app$twatchmanager$connectionmanager$define$ScannerMode:[I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundDefault(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundForDeviceIdFromInquiry(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundFindSpecificDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundForDeviceIdFromBLEScan(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundEasyPairing(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method onDeviceFoundACDevices(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    invoke-direct {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;-><init>([B)V

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isPluginDevice()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundACDevices - not plugin device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundACDevices - not ac mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getBRDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->isBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundACDevices - bonded device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getDeviceName(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFoundACDevices - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->notifyDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    return-void
.end method

.method onDeviceFoundDefault(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 3

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v0, "onDeviceFoundDefault - invalid device"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceFoundDefault"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->notifyDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    return-void
.end method

.method onDeviceFoundEasyPairing(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceFoundEasyPairing"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;

    iget-object v3, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->addHeaderFromScanResult([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;-><init>([B)V

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundEasyPairing - not setup mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v3, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->rssi:I

    const/16 v4, -0x46

    if-ge v3, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundEasyPairing - rssi is lower : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getBRDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->isBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bonded device - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getDeviceName(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "onDeviceFound : first device was found. stop discovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscoveryForOneDevice()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->getDeviceId()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->notifyDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    return-void
.end method

.method onDeviceFoundFindSpecificDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceFoundFindSpecificDevice - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->findingDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onDeviceFoundFindSpecificDevice : first device was found. stop discovery"

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isAlreadyFoundForOneDevice:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscoveryForOneDevice()V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->addHeaderFromScanResult([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundForDeviceId(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;[BZ)V

    :cond_0
    return-void
.end method

.method onDeviceFoundForDeviceId(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;[BZ)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->getWearableDevice(Landroid/bluetooth/BluetoothDevice;[B)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundForDeviceId() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScannedDeviceList:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->notifyDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->isBonded(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method onDeviceFoundForDeviceIdFromBLEScan(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundForDeviceIdFromBLEScan() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->addHeaderFromScanResult([B)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundForDeviceId(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;[BZ)V

    return-void
.end method

.method onDeviceFoundForDeviceIdFromInquiry(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFoundForDeviceIdFromInquiry() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->onDeviceFoundForDeviceId(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;[BZ)V

    return-void
.end method

.method public onDiscoveryFinished(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DiscoveryFinished;)V
    .locals 1
    .annotation runtime Lh/b/a/m;
        threadMode = .enum Lh/b/a/r;->h:Lh/b/a/r;
    .end annotation

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v0, "onDiscoveryFinished"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->terminate()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;->onDiscoveryFinished()V

    return-void
.end method

.method public onError(Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error;)V
    .locals 3
    .annotation runtime Lh/b/a/m;
        threadMode = .enum Lh/b/a/r;->h:Lh/b/a/r;
    .end annotation

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error;->reason:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method registerReceiver()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerReceiver - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isRegisteredBroadCastReceiver:Z

    return-void
.end method

.method removeTimeout()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "removeTimeout"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStopScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StopScanTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStartScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDiscoveryMode(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDiscoveryMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mDiscoveryMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->setScanner()V

    return-void
.end method

.method public declared-synchronized startDiscovery()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v2, "startDiscovery : Bluetooth is turned off. FAIL"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v2, "startDiscovery : do it!!"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->initForDiscovery()V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScanner:Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

    invoke-interface {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;->startDiscovery()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScanner:Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

    instance-of v2, v2, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;

    if-eqz v2, :cond_2

    const-string v2, "startDiscovery : scan fail. need some time."

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isBluetoothRecovery:Z

    if-eqz v2, :cond_1

    const-string v2, "startDiscovery : already recovery once"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->registerReceiver()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mStartScanTask:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager$StartScanTask;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isBluetoothRecovery:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startDiscovery(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDiscovery : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->findingDeviceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery()Z

    move-result p1

    return p1
.end method

.method public declared-synchronized stopDiscovery()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "stopDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isBluetoothRecovery:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->removeTimeout()V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->terminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopDiscoveryForOneDevice()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "stopDiscoveryForOneDevice"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->removeTimeout()V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->terminate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public terminate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/a/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mScanner:Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;->terminate()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->unregisterReceiver()V

    return-void
.end method

.method unregisterReceiver()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isRegisteredBroadCastReceiver:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->isRegisteredBroadCastReceiver:Z

    return-void
.end method
