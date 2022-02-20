.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;,
        Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;
    }
.end annotation


# static fields
.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_BTMAC:I = 0x8

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_CRC:I = 0x1

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_HASH:I = 0x4

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_LEGNTH_BTMAC:I = 0x6

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_LEGNTH_CRC:I = 0x2

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_LEGNTH_HASH:I = 0x9

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_LEGNTH_P2PMAC:I = 0x6

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_P2PMAC:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final MANUFACTURER_DEVICE_ID_GEAR:I

.field public final MANUFACTURER_DEVICE_ID_GEAR_360:I

.field public final MANUFACTURER_DEVICE_ID_GEAR_VR_CONTROLLER:I

.field public final MANUFACTURER_DEVICE_ID_GLOBE:I

.field public final MANUFACTURER_DEVICE_ID_WEARABLE_MAX:I

.field public final MANUFACTURER_DEVICE_ID_WEARABLE_MIN:I

.field public final MANUFACTURER_DEVICE_TYPE_BLE:B

.field public final MANUFACTURER_DEVICE_TYPE_CLASSIC:B

.field public final MANUFACTURER_DEVICE_TYPE_DEFAULT:B

.field public final MANUFACTURER_DEVICE_TYPE_HF_ROLE_SUPPORTED:B

.field public final MANUFACTURER_DEVICE_TYPE_HIDDEN_CONDITION:B

.field public final MANUFACTURER_DEVICE_TYPE_NONE:B

.field public final MANUFACTURER_DEVICE_TYPE_SLD_L:B

.field public final MANUFACTURER_DEVICE_TYPE_SLD_R:B

.field private MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

.field private MANUFACTURER_LENGTH_SS_LE_CONNECTIVITY:I

.field private MANUFACTURER_LENGTH_SS_LE_DEVICE:I

.field private MANUFACTURER_LENGTH_SS_LE_PACKET_NUMBER:I

.field private MANUFACTURER_LENGTH_SS_LE_PROXIMITY:I

.field private MANUFACTURER_OFFSET_OLD_DEVICE_ID:I

.field private MANUFACTURER_OFFSET_OLD_DEVICE_TYPE:I

.field private MANUFACTURER_OFFSET_OLD_SERVICE_ID:I

.field private MANUFACTURER_OFFSET_SS_ASSOCIATED_SERVICE_ID:I

.field private MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

.field private MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

.field private MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

.field private MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_CRC:I

.field private MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_HASH:I

.field private MANUFACTURER_OFFSET_SS_BREDR_DEVICE_ICON:I

.field private MANUFACTURER_OFFSET_SS_BREDR_DEVICE_TYPE:I

.field private MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_INFO:I

.field private MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_TYPE:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_ACCOUNT:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_CONTACT_HASH:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_ICON:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_STATUS:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

.field private MANUFACTURER_OFFSET_SS_LE_FEATURES:I

.field private MANUFACTURER_OFFSET_SS_LE_PROXIMITY_INFO:I

.field private MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

.field private MANUFACTURER_OFFSET_SS_SERVICE_ID:I

.field private final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_FIELD:B

.field private final MANUFACTURER_SS_LE_CONNECTIVITY_FIELD:B

.field private final MANUFACTURER_SS_LE_DEVICE_FIELD:B

.field private final MANUFACTURER_SS_LE_PACKET_NUMBER_FIELD:B

.field private final MANUFACTURER_SS_LE_PROXIMITY_FIELD:B

.field public final MANUFACTURER_TYPE_DEFAULT:I

.field public final MANUFACTURER_TYPE_OLD:I

.field public final MANUFACTURER_TYPE_SS_BREDR:I

.field public final MANUFACTURER_TYPE_SS_LE:I

.field private mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

.field private mManufacturerRawData:[B

.field private mManufacturerType:I

.field private mSSdevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_TYPE_DEFAULT:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_TYPE_OLD:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_TYPE_SS_BREDR:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_TYPE_SS_LE:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_GEAR:I

    const/16 v4, 0x90

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_WEARABLE_MIN:I

    const/16 v4, 0xfb

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_GEAR_VR_CONTROLLER:I

    const/16 v4, 0xfe

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_GEAR_360:I

    const/16 v4, 0xdb

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_GLOBE:I

    const/16 v4, 0xff

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_ID_WEARABLE_MAX:I

    iput-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_DEFAULT:B

    iput-byte v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_CLASSIC:B

    iput-byte v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_BLE:B

    iput-byte v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_SLD_L:B

    const/4 v4, 0x4

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_SLD_R:B

    iput-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_NONE:B

    iput-byte v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_HIDDEN_CONDITION:B

    iput-byte v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_DEVICE_TYPE_HF_ROLE_SUPPORTED:B

    const/4 v5, 0x5

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_SERVICE_ID:I

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_DEVICE_ID:I

    const/16 v7, 0xa

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_DEVICE_TYPE:I

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_SERVICE_ID:I

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_ASSOCIATED_SERVICE_ID:I

    const/16 v6, 0x8

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_TYPE:I

    const/16 v8, 0x9

    iput v8, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_INFO:I

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_TYPE:I

    const/16 v7, 0xb

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_ICON:I

    const/16 v7, 0xc

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_HASH:I

    const/16 v7, 0xf

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_CRC:I

    const/16 v7, 0x1f

    iput v7, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_FEATURES:I

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_INFO:I

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_ICON:I

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_STATUS:I

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_CONTACT_HASH:I

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_ACCOUNT:I

    iput v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_PACKET_NUMBER:I

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_PROXIMITY:I

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_DEVICE:I

    const/16 v3, 0x12

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_CONNECTIVITY:I

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

    iput-byte v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_SS_LE_PACKET_NUMBER_FIELD:B

    iput-byte v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_SS_LE_PROXIMITY_FIELD:B

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_SS_LE_DEVICE_FIELD:B

    iput-byte v6, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_SS_LE_CONNECTIVITY_FIELD:B

    const/16 v1, 0x10

    iput-byte v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_FIELD:B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;-><init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mSSdevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->updateDeviceInfo([B)V

    return-void
.end method

.method private printRawData([B)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-le v3, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aget-byte v4, p1, v2

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
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isValidBRAddress - length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  raw : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAccountSeqNo([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_ACCOUNT:I

    add-int/2addr v1, v2

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setAccount(B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAssociateData([B)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

    add-int/2addr v1, v2

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setAssociateData(B)V

    return-void
.end method

.method private setBTMacAddress([B)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    const-string v0, "setBTMacAddress : do nothing"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getAssociateData()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    and-int/lit8 v3, v0, 0x2

    if-lez v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x4

    if-lez v3, :cond_3

    const/16 v3, 0x9

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v1, v3

    sget-object v3, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBTMacAddress : getAssociateData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%H"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBTMacAddress : offset length : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setBTMacAddress([BI)V

    :goto_3
    return-void
.end method

.method private setBluetoothType([B)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v1, v2

    aget-byte p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setBluetoothType(B)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    aget-byte v1, p1, v0

    and-int/2addr v1, v2

    if-lez v1, :cond_3

    array-length v2, p1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v0, v2

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setBluetoothType(B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceId()[B

    move-result-object v0

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    if-nez v3, :cond_3

    aget-byte v0, v0, v1

    and-int/2addr v0, v2

    const/16 v1, 0x90

    if-lt v0, v1, :cond_3

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    array-length v0, v0

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_DEVICE_TYPE:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    aget-byte p1, p1, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private setContactCrc([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

    add-int/2addr v1, v0

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setContactCrc([BI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_CRC:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setContactCrc([BI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContactHash([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_CONTACT_HASH:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_HASH:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setContactHash([BI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setDeviceCategory([B)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    aget-byte p1, p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_TYPE:I

    aget-byte p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setDeviceCategory(B)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setDeviceCategoryPrefix([B)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mSSdevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->access$000(Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$SSdevice;->getCategoryPrefix(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setPrefixName(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, ""

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setPrefixName(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    array-length v1, p1

    if-le v1, v2, :cond_2

    aget-byte v1, p1, v2

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    array-length v1, p1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    add-int v5, v4, v2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v4

    aget-byte v5, v3, v4

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setPrefixName(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private setDeviceIconIndex([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_ICON:I

    add-int/2addr v1, v2

    aget-byte p1, p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_DEVICE_ICON:I

    aget-byte p1, p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setDeviceIconIndex(B)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setDeviceId([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_3

    array-length v2, p1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setDeviceId([BI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_DEVICE_ID:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setDeviceId([BI)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setDeviceStatus([B)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_STATUS:I

    add-int/2addr v1, v2

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setDeviceStatus(B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFeatures([B)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_FEATURES:I

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setFeatures(B)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setManufacturerRawData([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    return-void
.end method

.method private setManufacturerType([B)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    array-length v1, p1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_OLD_SERVICE_ID:I

    aget-byte v3, p1, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    add-int/2addr v1, v5

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_1

    iput v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_SERVICE_ID:I

    aget-byte v3, p1, v1

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_ASSOCIATED_SERVICE_ID:I

    aget-byte v3, p1, v3

    if-nez v3, :cond_2

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    goto :goto_3

    :cond_2
    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_ASSOCIATED_SERVICE_ID:I

    aget-byte v1, p1, v1

    if-ne v1, v4, :cond_8

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_FEATURES:I

    aget-byte v2, p1, v1

    add-int/2addr v1, v5

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    shl-int v3, v5, v0

    int-to-byte v3, v3

    and-int/2addr v3, v2

    int-to-byte v3, v3

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    const/16 v6, 0x8

    if-eq v3, v6, :cond_4

    const/16 v6, 0x10

    if-eq v3, v6, :cond_3

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    aget-byte v3, p1, v1

    add-int/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_CONNECTIVITY:I

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_DEVICE:I

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_PROXIMITY:I

    goto :goto_1

    :cond_7
    iget v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_LENGTH_SS_LE_PACKET_NUMBER:I

    :goto_1
    add-int/2addr v1, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    return-void
.end method

.method private setTxPower([B)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setTxPower(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

    aget-byte v1, p1, v0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_INFO:I

    add-int/2addr v0, v2

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setTxPower(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_TYPE:I

    aget-byte v0, p1, v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_BREDR_PROXIMITY_INFO:I

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->setTxPower(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public byteToString([B)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describe()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ManufacturerType] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [TxPower] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getTxPower()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [DeviceCategory] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceCategory()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [DeviceIconIndex] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceIconIndex()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [DevicePrefix] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getPrefixName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [Contact] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getContactHash()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getContactCrc()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [Device ID] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceId()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [BT Type] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getBluetoothType()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [Associate Data] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getAssociateData()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", [BT MAC] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getBTMacAddress()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAssociateData()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getAssociateData()B

    move-result v0

    return v0
.end method

.method public getBTMacAddress()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getBTMacAddress()[B

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothType()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getBluetoothType()B

    move-result v0

    return v0
.end method

.method public getContactCrc()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getContactCrc()[B

    move-result-object v0

    return-object v0
.end method

.method public getContactHash()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getContactHash()[B

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCategory()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceCategory()B

    move-result v0

    return v0
.end method

.method public getDeviceIconIndex()B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceIconIndex()B

    move-result v0

    return v0
.end method

.method public getDeviceId()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceId()[B

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    return-object v0
.end method

.method public getManufacturerType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    return v0
.end method

.method public getPrefixName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getPrefixName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getTxPower()I

    move-result v0

    return v0
.end method

.method public haveBRDevice()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getAssociateData()B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "haveBRDevice : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isBudDevice()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSSManufacturerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->getDeviceId()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-byte v2, v0, v1

    if-lt v2, v3, :cond_1

    aget-byte v2, v0, v1

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    aget-byte v2, v0, v1

    if-ne v2, v4, :cond_0

    aget-byte v0, v0, v3

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public isOldManufacturerType()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isSSBLEManufacturerType()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isSSManufacturerType()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSetupMode()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getFeatures()B

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getAccount()B

    move-result v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "isSetupMode : %02x | %02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/16 v7, 0x14

    if-ne v0, v7, :cond_1

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_3

    :cond_0
    const-string v0, "isSetupMode : OOBE, pairing mode"

    :goto_0
    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/16 v7, -0x6c

    if-ne v0, v7, :cond_3

    const/16 v0, -0x78

    if-eq v1, v0, :cond_2

    const/16 v0, -0x77

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const-string v0, "isSetupMode : reconnect fail or reconnect fail & pairing mode"

    goto :goto_0

    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "isSetupMode : false"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public isSupportFeature(B)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mManufacturerRawData:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_FEATURES:I

    aget-byte v0, v0, v1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isValidBRAddress()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getBTMacAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidBRAddress : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->printRawData([B)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->mData:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->getDeviceId()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->printRawData([B)V

    return v2
.end method

.method public updateDeviceInfo([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setManufacturerRawData([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setManufacturerType([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setTxPower([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setFeatures([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setDeviceCategory([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setDeviceIconIndex([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setDeviceStatus([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setAccountSeqNo([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setDeviceCategoryPrefix([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setContactHash([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setContactCrc([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setDeviceId([B)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setBluetoothType([B)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSSBLEManufacturerType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setAssociateData([B)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->haveBRDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->setBTMacAddress([B)V

    :cond_1
    return-void
.end method
