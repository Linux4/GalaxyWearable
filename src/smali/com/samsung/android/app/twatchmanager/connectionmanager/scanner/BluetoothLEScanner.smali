.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;
.super Landroid/bluetooth/le/ScanCallback;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/Scanner;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final FAST_SCAN_INTERVAL:I

.field private final FAST_SCAN_WINDOW:I

.field private mIsUsingCustomLEScan:Z

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mIsUsingCustomLEScan:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->FAST_SCAN_INTERVAL:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->FAST_SCAN_WINDOW:I

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->initialize()V

    return-void
.end method

.method private getScanFilter()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [B

    new-array v5, v3, [B

    :goto_0
    if-ge v3, v1, :cond_0

    aget v6, v2, v3

    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v7, v6, v4, v5}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x75
        0x7500
    .end array-data
.end method

.method private getScanSetting()Landroid/bluetooth/le/ScanSettings;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScanSetting : mIsUsingCustomLEScan - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mIsUsingCustomLEScan:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mIsUsingCustomLEScan:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    const/16 v1, 0x3c

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->semSetCustomScanParams(II)Landroid/bluetooth/le/ScanSettings$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initialize()V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanFailed() : errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    const-string p2, "onScanResult - ScanResult is null"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->getManufacturerDataFromScanResult(Landroid/bluetooth/le/ScanResult;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    const-string p2, "onScanResult - manufacture_data is null"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " len - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh/b/a/c;->c()Lh/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    invoke-direct {v1, v2, p2, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0, v1}, Lh/b/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public startDiscovery()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "startDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_0

    const-string v1, "startDiscovery : mScanner is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->getScanFilter()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->getScanSetting()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stopDiscovery()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "stopDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_0

    const-string v1, "startDiscovery : mScanner is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public terminate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/scanner/BluetoothLEScanner;->stopDiscovery()Z

    return-void
.end method
