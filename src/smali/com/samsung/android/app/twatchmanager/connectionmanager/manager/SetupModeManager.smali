.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private DATA_LAYER:Landroid/os/ParcelUuid;

.field private SAK_INSECURE:Landroid/os/ParcelUuid;

.field private SAK_SECURE:Landroid/os/ParcelUuid;

.field private SYS_PROXY:Landroid/os/ParcelUuid;

.field private TAG:Ljava/lang/String;

.field private mCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTargetDevice:Landroid/bluetooth/BluetoothDevice;

.field private mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "tUHM:SetupModeManager"

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/c;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-string v0, "5e8945b0-9525-11e3-a5e2-0800200c9a66"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->DATA_LAYER:Landroid/os/ParcelUuid;

    const-string v0, "fafbdd20-83f0-4389-addf-917ac9dae5b2"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->SYS_PROXY:Landroid/os/ParcelUuid;

    const-string v0, "0bb62597-f040-42ef-82e4-0314fdfb7478"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->SAK_INSECURE:Landroid/os/ParcelUuid;

    const-string v0, "0aa62597-f040-42ef-82e4-0314fdfb7478"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->SAK_SECURE:Landroid/os/ParcelUuid;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;

    return-void
.end method

.method private isFindingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSetupModeUUIDStatus(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string v1, "isSetupModeUUIDStatus() : uuid is null!"

    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSetupModeUUIDStatus() : uuid size : - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isSetupModeUUIDStatus() : uuid - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->DATA_LAYER:Landroid/os/ParcelUuid;

    invoke-virtual {v4, v5}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string v1, "isSetupModeUUIDStatus() : data layer found"

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->SAK_INSECURE:Landroid/os/ParcelUuid;

    invoke-virtual {v4, v5}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->onTimeout()V

    return-void
.end method

.method private onBondNoneEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->isFindingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string v0, "onBondNoneEvent - found device "

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string v1, "onTimeout"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->unregisterReceiver()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private onUpdateUUIDEvent(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->isFindingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string v1, "onUpdateUUIDEvent - found device"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->isSetupModeUUIDStatus(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mCallback:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;->onModeFound(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->unregisterReceiver()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->lambda$new$0()V

    return-void
.end method

.method public checkSetupModeDevice(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSetupModeDevice - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->registerReceiver()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, -0x80000000

    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive : ACTION_BOND_STATE_CHANGED - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string p2, "onReceive : BluetoothDevice.BOND_NONE"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->unregisterReceiver()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->onBondNoneEvent(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.bluetooth.device.action.UUID"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    const-string p2, "onReceive : ACTION_UUID "

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->onUpdateUUIDEvent(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerReceiver()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerReceiver - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
