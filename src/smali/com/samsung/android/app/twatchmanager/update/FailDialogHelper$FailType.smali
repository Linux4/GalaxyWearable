.class public final enum Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_CHINA_SA_IS_NOT_SIGNED:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_FAIL_BY_UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum DOWNLOAD_URL_RESULT_INVALID:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum INSTALL_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum INSTALL_FAIL_BY_UNKNOWN:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

.field public static final enum UPDATE_CHECK_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;


# instance fields
.field private mCancelId:I

.field private mDescId:I

.field private mOkId:I

.field private mTitleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v7, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v1, "UPDATE_CHECK_FAIL_BY_NETWORK"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f1000cc

    const v5, 0x7f1000de

    const/4 v6, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->UPDATE_CHECK_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v9, "DOWNLOAD_FAIL_BY_NETWORK"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const v12, 0x7f1000cc

    const v13, 0x7f100114

    const v14, 0x7f1000d7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v16, "DOWNLOAD_FAIL_BY_CHINA_SA_IS_NOT_SIGNED"

    const/16 v17, 0x2

    const v18, 0x7f10005e

    const v19, 0x7f10005c

    const v20, 0x7f1000de

    const/16 v21, -0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_CHINA_SA_IS_NOT_SIGNED:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v9, "DOWNLOAD_FAIL_BY_CHINA_SIM_MISMATCH"

    const/4 v10, 0x3

    const v11, 0x7f10005e

    const v12, 0x7f10005d

    const v13, 0x7f1000de

    const/4 v14, -0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_CHINA_SIM_MISMATCH:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v16, "DOWNLOAD_FAIL_BY_EOS_PACKAGE"

    const/16 v17, 0x4

    const v18, 0x7f100165

    const v19, 0x7f10005f

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v4, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v9, "DOWNLOAD_FAIL_BY_UNDER_MIN_OS_VERSION"

    const/4 v10, 0x5

    const v11, 0x7f1000db

    const v12, 0x7f100046

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v5, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v16, "DOWNLOAD_FAIL_BY_OVER_MAX_OS_VERSION"

    const/16 v17, 0x6

    const v18, 0x7f1000db

    const v19, 0x7f100152

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v6, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v9, "DOWNLOAD_URL_RESULT_INVALID"

    const/4 v10, 0x7

    const/4 v11, -0x1

    const v12, 0x7f100168

    const v13, 0x7f100172

    const v14, 0x7f10015c

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_URL_RESULT_INVALID:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v8, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v16, "DOWNLOAD_FAIL_BY_STORAGE"

    const/16 v17, 0x8

    const v18, 0x7f1000d6

    const v19, 0x7f1000d5

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v16, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v10, "INSTALL_FAIL_BY_STORAGE"

    const/16 v11, 0x9

    const v12, 0x7f1000d6

    const v13, 0x7f1000d5

    const v14, 0x7f1000de

    const/4 v15, -0x1

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v16, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    new-instance v9, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const-string v18, "INSTALL_FAIL_BY_UNKNOWN"

    const/16 v19, 0xa

    const/16 v20, -0x1

    const v21, 0x7f100168

    const v22, 0x7f100172

    const v23, 0x7f10015c

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v9, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_UNKNOWN:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    sput-object v10, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mTitleId:I

    iput p4, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mDescId:I

    iput p5, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mOkId:I

    iput p6, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mCancelId:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mTitleId:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mDescId:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mOkId:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mCancelId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    return-object v0
.end method


# virtual methods
.method public getCancelId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mCancelId:I

    return v0
.end method

.method public getDescId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mDescId:I

    return v0
.end method

.method public getOkId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mOkId:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->mTitleId:I

    return v0
.end method
