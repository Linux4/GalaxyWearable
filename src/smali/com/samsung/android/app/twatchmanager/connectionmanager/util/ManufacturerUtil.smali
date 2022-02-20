.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addHeaderFromScanResult([B)[B
    .locals 7

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p0

    const/4 v3, 0x3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    const/4 v2, -0x1

    const/4 v5, 0x1

    aput-byte v2, v0, v5

    const/4 v2, 0x2

    const/16 v6, 0x75

    aput-byte v6, v0, v2

    aput-byte v4, v0, v3

    array-length v2, p0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v3, p0, v4

    aput-byte v3, v0, v1

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->getSingleManufacturerData([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getManufacturerDataFromScanResult(Landroid/bluetooth/le/ScanResult;)[B
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    const/16 v1, 0x75

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    const-string v1, "getManufacturerDataFromScanResult - manufacture_data is null - try get again"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    const/16 v0, 0x7500

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "getManufacturerDataFromScanResult - raw : "

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->printRawDataByte(Ljava/lang/String;[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v3, -0x1

    if-le v7, v5, :cond_4

    aget-byte v7, v0, v5

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v0, v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    add-int/lit8 v8, v7, -0x3

    new-array v9, v8, [B

    add-int/lit8 v10, v5, 0x2

    aget-byte v11, v0, v10

    if-ne v11, v1, :cond_1

    add-int/lit8 v11, v5, 0x3

    aget-byte v11, v0, v11

    if-eqz v11, :cond_2

    :cond_1
    aget-byte v10, v0, v10

    if-nez v10, :cond_3

    add-int/lit8 v10, v5, 0x3

    aget-byte v10, v0, v10

    if-ne v10, v1, :cond_3

    :cond_2
    add-int/lit8 v10, v5, 0x4

    add-int/lit8 v11, v7, -0x4

    invoke-static {v0, v10, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getManufacturerDataFromScanResult - ltv_l - size : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getManufacturerDataFromScanResult - data - size : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "getManufacturerDataFromScanResult - item : "

    invoke-static {v10, v9}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->printRawDataByte(Ljava/lang/String;[B)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManufacturerDataFromScanResult - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , size : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [B

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v4, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_5
    const-string v0, "getManufacturerDataFromScanResult - merge : "

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->printRawDataByte(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    const-string v0, "getManufacturerDataFromScanResult - data is wrong"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSingleManufacturerData([B)[B
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    const-string v2, "getSingleManufacturerData - multi data"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_0
    aget-byte v3, p0, v1

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x4

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    const-string v1, "getSingleManufacturerData - single data"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static isEngBuild()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static printRawDataByte(Ljava/lang/String;[B)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->isEngBuild()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-le v3, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p1, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printRawDataByte - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printRawDataByte - length : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  raw : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->TAG:Ljava/lang/String;

    const-string p1, "printRawDataByte - data is wrong"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
