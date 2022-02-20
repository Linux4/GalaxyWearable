.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:Landroid/bluetooth/BluetoothDevice;

.field public manufacturerData:[B

.field public rssi:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->rssi:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->rssi:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->rssi:I

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/DeviceFound;->manufacturerData:[B

    return-void
.end method
