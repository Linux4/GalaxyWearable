.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public startDiscovery()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startDiscovery - isDiscovering. so cancel & start again"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    return v0
.end method

.method public stopDiscovery()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "stopDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    return v0
.end method

.method public terminate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothAdapterLEScanner;->stopDiscovery()Z

    return-void
.end method
