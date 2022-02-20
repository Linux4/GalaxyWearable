.class public final enum Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum CHINA_UNKNOWN_CC:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum TOKEN_EXPIRED:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field public static final enum UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;


# instance fields
.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v3, "EOS_PACKAGE"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v5, "UNDER_MIN_OS_VERSION"

    const/4 v6, 0x2

    const-string v7, "3001"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v7, "OVER_MAX_OS_VERSION"

    const/4 v8, 0x3

    const-string v9, "3002"

    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v7, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v9, "TOKEN_EXPIRED"

    const/4 v10, 0x4

    const-string v11, "3015"

    invoke-direct {v7, v9, v10, v11}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->TOKEN_EXPIRED:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v9, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v11, "CHINA_UNKNOWN_CC"

    const/4 v12, 0x5

    const-string v13, "2005"

    invoke-direct {v9, v11, v12, v13}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->CHINA_UNKNOWN_CC:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    new-instance v11, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const-string v13, "CHINA_SIM_MISMATCH"

    const/4 v14, 0x6

    const-string v15, "2006"

    invoke-direct {v11, v13, v14, v15}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->mCode:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->TOKEN_EXPIRED:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->mCode:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->CHINA_UNKNOWN_CC:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->mCode:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->mCode:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    return-object v0
.end method
