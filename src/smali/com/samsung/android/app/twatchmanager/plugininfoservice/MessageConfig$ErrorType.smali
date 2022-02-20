.class public final enum Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

.field public static final enum ERROR_NON_SUPPORTABLE_PHONE:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

.field public static final enum ERROR_WATCH_RESET_NEED:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;


# instance fields
.field public final DESCRIPTION_STRING_ID:I

.field public final ERROR_ID:I

.field public final ERROR_MESSAGE:Ljava/lang/String;

.field public final TITLE_STRING_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    const-string v1, "ERROR_NON_SUPPORTABLE_PHONE"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    const-string v4, "ERROR_NON_SUPPORTABLE_PHONE"

    const v5, 0x7f1000da

    const v6, 0x7f1000d9

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v7, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_NON_SUPPORTABLE_PHONE:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    const-string v9, "ERROR_WATCH_RESET_NEED"

    const/4 v10, 0x1

    const/16 v11, 0x3ea

    const-string v12, "ERROR_WATCH_RESET_NEED"

    const v13, 0x7f1000da

    const v14, 0x7f100112

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_WATCH_RESET_NEED:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_ID:I

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_MESSAGE:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->TITLE_STRING_ID:I

    iput p6, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->DESCRIPTION_STRING_ID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->$VALUES:[Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-virtual {v0}, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    return-object v0
.end method
