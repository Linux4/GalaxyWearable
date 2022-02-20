.class public Lcom/samsung/android/app/twatchmanager/model/DeviceItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connectAsAudio:Z

.field public deviceName:Ljava/lang/String;

.field public gearGroup:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

.field public hostMinMemory:I

.field public iconDrawableName:Ljava/lang/String;

.field public requiresPairing:Z

.field public supportMultiConnection:Z

.field public supportNonSamsung:Z

.field public supportTablet:Z

.field public supportsBLEOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportTablet:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->connectAsAudio:Z

    const/16 v1, 0x400

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->hostMinMemory:I

    const-string v1, "home_device_watch_line"

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->iconDrawableName:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->requiresPairing:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/DeviceItem;->supportsBLEOnly:Z

    return-void
.end method
