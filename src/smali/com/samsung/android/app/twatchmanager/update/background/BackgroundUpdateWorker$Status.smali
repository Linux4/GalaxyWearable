.class public final enum Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

.field public static final enum FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

.field public static final enum IGNORE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

.field public static final enum SUCCESS:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

.field public static final enum SUCCESS_BEFORE_INSTALL_TUHM:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS_BEFORE_INSTALL_TUHM:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->IGNORE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const-string v1, "SUCCESS_BEFORE_INSTALL_TUHM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS_BEFORE_INSTALL_TUHM:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    const-string v1, "IGNORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->IGNORE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->$values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->$VALUES:[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    array-length v1, v0

    new-array v1, v1, [Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
