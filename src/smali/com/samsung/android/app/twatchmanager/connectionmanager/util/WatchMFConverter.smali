.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BUDS_NAME:Ljava/lang/String; = "Buds"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final BLE_ONLY_DEVICES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Galaxy Fit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Galaxy Watch4"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Galaxy Watch Active4"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->BLE_ONLY_DEVICES:[Ljava/lang/String;

    return-void
.end method

.method public static ConvertDeviceBRtoLE(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->convertBREDRtoLE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string v0, "ConvertDeviceLEtoBR - converAddr is null"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->getRemoteDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertDeviceLEtoBR(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->getBRFirstAddress(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->convertLEtoBREDR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string p1, "ConvertDeviceLEtoBR - converAddr is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->getRemoteDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method private checkDeviceNeedToConvert(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->getRemoteDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string p2, "checkDeviceNeedToConvert() : device is null"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDeviceNeedToConvert() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->isBLEOnlyDevice(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->isBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkDeviceNeedToConvert() : get BR device from LE device"

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->ConvertDeviceLEtoBR(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "checkDeviceNeedToConvert() : device does not need to be converted"

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertBREDRtoLE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v4

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-byte p0, v1, v3

    or-int/lit16 p0, p0, 0xc0

    int-to-byte p0, p0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    and-int/lit8 v5, v5, 0x7f

    shl-int/2addr v5, p0

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0x80

    shr-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0"

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge p0, v0, :cond_7

    aget-byte v4, v2, p0

    and-int/lit16 v4, v4, 0xff

    div-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_5

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    if-eq p0, v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert addr - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static convertLEtoBREDR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v4

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-byte p1, v1, v3

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xfe

    shr-int/2addr v5, p1

    aget-byte v6, v1, v4

    and-int/2addr v6, p1

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    div-int/lit8 v5, v4, 0x10

    const-string v6, "0"

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_7

    aget-byte v7, v2, v5

    and-int/lit16 v7, v7, 0xff

    div-int/lit8 v8, v7, 0x10

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    if-eq v5, v7, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert addr - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getBRDeviceNameFromBLEDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBRDeviceNameFromBLEDeviceName - strName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static getBRFirstAddress(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string p1, "getBRFirstAddress - Bluetooth adapter is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Buds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBRFirstAddress - manufacturerData.length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_1

    const-string p1, "%H"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    aget-byte p0, p0, v3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string v1, "getBRFirstAddress - Legacy Format"

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBRFirstAddress - firstAddr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getDeviceNameFromBRaddr(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->getRemoteDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->ConvertDeviceBRtoLE(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceNameFromBRaddr - strName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static getRemoteDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    const-string v0, "getRemoteDevice - "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    const-string p1, "getRemoteDevice - Bluetooth adapter is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private isBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isBLEOnlyDevice(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->BLE_ONLY_DEVICES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getBRdevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->checkDeviceNeedToConvert(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public getBrDeviceFromStub(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFConverter;->checkDeviceNeedToConvert(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method
