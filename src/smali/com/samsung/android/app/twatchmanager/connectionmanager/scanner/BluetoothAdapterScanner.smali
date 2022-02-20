.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->initialize()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->registerReceiver()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "onReceive - intent is null"

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "onReceive - should not be enter here!!"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_2

    const-string p2, "onReceive - device is null"

    goto :goto_0

    :cond_2
    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p1, v0}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DiscoveryFinished;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DiscoveryFinished;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method registerReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public startDiscovery()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery - isDiscovering. so cancel & start again"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    return v0
.end method

.method public stopDiscovery()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->unregisterReceiver()V

    const/4 v0, 0x0

    return v0
.end method

.method public terminate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->stopDiscovery()Z

    return-void
.end method

.method unregisterReceiver()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterScanner;->TAG:Ljava/lang/String;

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
    return-void
.end method
