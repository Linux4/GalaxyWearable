.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private mAccount:B

.field private mAssociateData:B

.field private mBTMacAddress:[B

.field private mBluetoothType:B

.field private mContactCrc:[B

.field private mContactHash:[B

.field private mDeviceCategory:B

.field private mDeviceCategoryPrefix:Ljava/lang/String;

.field private mDeviceIconIndex:B

.field private mDeviceId:[B

.field private mDeviceStatus:B

.field private mFeatures:B

.field private mTxPower:I

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactHash:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactCrc:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceId:[B

    const/4 v3, 0x6

    new-array v4, v3, [B

    iput-object v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBTMacAddress:[B

    const/4 v4, 0x0

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mTxPower:I

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mFeatures:B

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategory:B

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceIconIndex:B

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceStatus:B

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAccount:B

    const-string v5, ""

    iput-object v5, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategoryPrefix:Ljava/lang/String;

    aput-byte v4, p1, v4

    const/4 v5, 0x1

    aput-byte v4, p1, v5

    aput-byte v4, p1, v0

    aput-byte v4, v1, v4

    aput-byte v4, v1, v5

    aput-byte v4, v2, v4

    aput-byte v4, v2, v5

    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBluetoothType:B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBTMacAddress:[B

    aput-byte v4, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-byte v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAssociateData:B

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;)B
    .locals 0

    iget-byte p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategory:B

    return p0
.end method


# virtual methods
.method public getAccount()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAccount:B

    return v0
.end method

.method public getAssociateData()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAssociateData:B

    return v0
.end method

.method public getBTMacAddress()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBTMacAddress:[B

    return-object v0
.end method

.method public getBluetoothType()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBluetoothType:B

    return v0
.end method

.method public getContactCrc()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactCrc:[B

    return-object v0
.end method

.method public getContactHash()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactHash:[B

    return-object v0
.end method

.method public getDeviceCategory()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategory:B

    return v0
.end method

.method public getDeviceIconIndex()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceIconIndex:B

    return v0
.end method

.method public getDeviceId()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceId:[B

    return-object v0
.end method

.method public getDeviceStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceStatus:B

    return v0
.end method

.method public getFeatures()B
    .locals 1

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mFeatures:B

    return v0
.end method

.method public getPrefixName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategoryPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mTxPower:I

    return v0
.end method

.method protected setAccount(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAccount:B

    return-void
.end method

.method protected setAssociateData(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mAssociateData:B

    return-void
.end method

.method protected setBTMacAddress([BI)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBTMacAddress:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setBluetoothType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mBluetoothType:B

    return-void
.end method

.method protected setContactCrc([BI)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactCrc:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setContactHash([BI)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mContactHash:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setDeviceCategory(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategory:B

    return-void
.end method

.method protected setDeviceIconIndex(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceIconIndex:B

    return-void
.end method

.method protected setDeviceId([BI)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceId:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setDeviceStatus(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceStatus:B

    return-void
.end method

.method protected setFeatures(B)V
    .locals 0

    iput-byte p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mFeatures:B

    return-void
.end method

.method protected setPrefixName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mDeviceCategoryPrefix:Ljava/lang/String;

    return-void
.end method

.method protected setTxPower(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat$Data;->mTxPower:I

    return-void
.end method
