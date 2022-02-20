.class public final synthetic Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->values()[Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS_BEFORE_INSTALL_TUHM:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->IGNORE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
