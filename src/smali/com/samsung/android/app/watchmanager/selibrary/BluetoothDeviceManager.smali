.class public Lcom/samsung/android/app/watchmanager/selibrary/BluetoothDeviceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->semCreateBond(B)Z

    move-result p1

    return p1
.end method

.method public getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->semGetAliasName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerData()[B

    move-result-object p1

    return-object p1
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->semRemoveBond()Z

    move-result p1

    return p1
.end method
