.class public Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private isDiscoveryFinished:Z

.field private mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBTScanReceiver:Landroid/content/BroadcastReceiver;

.field private mBtAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mListener:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;

.field private mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mDeviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBtAddress:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mDeviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBtAddress:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->isDiscoveryFinished:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mTimeoutHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mListener:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBtAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->isDiscoveryFinished:Z

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mListener:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->afterDiscoveryFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method private afterDiscoveryFinished()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->isDiscoveryFinished:Z

    return-void
.end method


# virtual methods
.method public doDiscovery()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->TAG:Ljava/lang/String;

    const-string v1, "doDiscovery() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->isDiscoveryFinished:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mBTAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
