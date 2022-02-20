.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

.field public static final REASON_BLE_CONNECTION_FAIL:I = -0x3

.field public static final REASON_NULL_POINTER:I = -0x2

.field public static final REASON_SERVICE_BINDING_FAIL:I = -0x1

.field public static final REASON_UUID_NOT_FOUND:I = -0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;->$$INSTANCE:Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
