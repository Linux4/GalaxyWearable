.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Companion;,
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;
    }
.end annotation


# static fields
.field public static final ACTION_BACKGROUND_UPDATE_AFTER_OS_UPGRADE:Ljava/lang/String; = "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE_AFTER_OS_UPGRADE"

.field public static final ACTION_BACKGROUND_UPDATE_CHECK:Ljava/lang/String; = "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE_CHECK"

.field public static final BACKGROUND_UPDATE_AFTER_OS_UPGRADE_PENDING_INTENT_ID:I = 0x1b5a

.field public static final BACKGROUND_UPDATE_CHECK_PENDING_INTENT_ID:I = 0x1b59

.field public static final Companion:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Companion;

.field public static final EXTRA_BACKGROUND_UPDATE_TYPE:Ljava/lang/String; = "background_update_type"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "device_address"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Companion;-><init>(Le/q/c/d;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst;->Companion:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
