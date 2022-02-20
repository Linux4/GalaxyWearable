.class public Lcom/samsung/android/app/twatchmanager/update/UpdateTimer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_AFTER_TUHM_INSTALL_REQUEST:Ljava/lang/String; = "com.samsung.uhm.action.ACTION_AFTER_TUHM_INSTALL_REQUEST"

.field public static final ACTION_BACKGROUND_UPDATE:Ljava/lang/String; = "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE"

.field private static final BACKGROUND_UPDATE_PENDING_INTENT_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateTimer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateTimer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
