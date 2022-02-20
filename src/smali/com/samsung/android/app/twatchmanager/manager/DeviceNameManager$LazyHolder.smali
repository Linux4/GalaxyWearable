.class final Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;

.field private static final INSTANCE$1:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;->INSTANCE$1:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;->INSTANCE$1:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    return-object v0
.end method
