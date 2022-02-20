.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public address:Ljava/lang/String;

.field public bluetoothClass:Landroid/bluetooth/BluetoothClass;

.field public deviceId:[B

.field public isSetupMode:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->bluetoothClass:Landroid/bluetooth/BluetoothClass;

    const/4 p1, 0x0

    aput-byte p1, v1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->bluetoothClass:Landroid/bluetooth/BluetoothClass;

    iput-boolean p4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    const/4 p1, 0x0

    aput-byte p1, v1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->bluetoothClass:Landroid/bluetooth/BluetoothClass;

    iput-boolean p4, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    const/4 p1, 0x0

    invoke-static {p5, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public hasDeviceId()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget-byte v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearableDevice{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->bluetoothClass:Landroid/bluetooth/BluetoothClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSetupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->isSetupMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", device id= %02x%02x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
