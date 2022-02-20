.class public final enum Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

.field public static final enum NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

.field public static final enum UPDATE_CHECK_AFTER_OS_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->UPDATE_CHECK_AFTER_OS_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    const-string v1, "NORMAL_BACKGROUND_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->NORMAL_BACKGROUND_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    const-string v1, "UPDATE_CHECK_AFTER_OS_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->UPDATE_CHECK_AFTER_OS_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->$values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    array-length v1, v0

    new-array v1, v1, [Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
