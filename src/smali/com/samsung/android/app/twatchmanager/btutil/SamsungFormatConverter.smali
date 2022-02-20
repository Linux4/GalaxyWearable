.class public Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BD_ADDR_LEN:I = 0x6

.field private static final BD_UUID_LEN:I = 0x10

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLEtoBR(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->getBytesFromAddress(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->getAddressStringFromByte([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    rsub-int/lit8 v5, v4, 0x6

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->getAddressStringFromByte([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->isEngBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ble addr - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key addr - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "br addr - "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static getAddressStringFromByte([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%02X:%02X:%02X:%02X:%02X:%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBytesFromAddress(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getManufacturerData(Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/BluetoothDeviceFactory;->get()Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->isEngBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->printRawdataByte([B)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->getSingleManufacturerData([B)[B

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->isEngBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->printRawdataByte([B)V

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

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

    sget-object v0, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->TAG:Ljava/lang/String;

    const-string v2, "getSingleManufactuerData - multi data"

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
    sget-object v0, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->TAG:Ljava/lang/String;

    const-string v1, "getSingleManufactuerData - single data"

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

.method private static printRawdataByte([B)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-le v3, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "%02X"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printRawdataByte - length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  raw : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
