.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat$DeviceType;,
        Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat$Purpose;,
        Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat$Format;
    }
.end annotation


# static fields
.field private static final DEVICE_ID_TYPE:B = -0x1t

.field private static final MANUFACTURER_FLAG:B = -0x1t

.field private static final SAMSUNG_MANUFACTURE_DATA:I = 0x75

.field private static final SAMSUNG_MANUFACTURE_DATA_REVERSE:I = 0x7500

.field private static final TAG:Ljava/lang/String;


# instance fields
.field AD_TYPE:I

.field private final mDeviceId:[B

.field mIsPluginDevice:Z

.field mPluginId:I

.field mPurpose:I

.field mServiceId:I

.field mType:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->AD_TYPE:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mServiceId:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPluginId:I

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPurpose:I

    iput-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mType:B

    new-array v3, v0, [B

    iput-object v3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mDeviceId:[B

    :try_start_0
    array-length v4, p1

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    aget-byte v4, p1, v0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->addHeaderFromScanResult([B)[B

    move-result-object p1

    :cond_0
    aget-byte v4, p1, v5

    if-ne v4, v2, :cond_5

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mServiceId:I

    :cond_1
    const/4 v4, 0x7

    aget-byte v4, p1, v4

    if-nez v4, :cond_2

    const/16 v4, 0x8

    aget-byte v4, p1, v4

    iput v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPluginId:I

    :cond_2
    iget v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mServiceId:I

    if-ne v4, v0, :cond_3

    iget v4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPluginId:I

    if-ne v4, v2, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPurpose:I

    array-length v2, p1

    const/16 v4, 0xa

    if-le v2, v4, :cond_4

    aget-byte v2, p1, v4

    iput-byte v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mType:B

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->hasDeviceId()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArrayIndexOutOfBoundsException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getDeviceId()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mDeviceId:[B

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 2

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mType:B

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoConnectionMode()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPurpose:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPluginDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    return v0
.end method

.method public isSetupMode()Z
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPurpose:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportHFP()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isAutoConnectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mType:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsPluginDevice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mIsPluginDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / mPurpose : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mPurpose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / mType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->mType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
