.class Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static instance:Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager$Holder;->instance:Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager$Holder;->instance:Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    return-object v0
.end method
