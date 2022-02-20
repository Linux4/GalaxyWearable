.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchResetGatt"
.end annotation


# static fields
.field public static final CHARACTERISTIC_UUID:Ljava/lang/String; = "2fb6a5aa-1219-4129-bc97-dd4df70613cd"

.field public static final INSTANCE:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;

.field public static final SERVICE_UUID:Ljava/lang/String; = "eed6d5cc-c3b2-4d7b-8c6b-7acbf7965bb6"

.field public static final WRITE_VALUE:B = 0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;->INSTANCE:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$WatchResetGatt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
