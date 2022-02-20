.class Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateDeviceType"
.end annotation


# instance fields
.field mBtAddress:Ljava/lang/String;

.field mWearableType:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mBtAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mWearableType:Ljava/lang/String;

    return-void
.end method
