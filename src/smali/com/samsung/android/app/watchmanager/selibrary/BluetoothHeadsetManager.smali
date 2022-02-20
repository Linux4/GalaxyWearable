.class public Lcom/samsung/android/app/watchmanager/selibrary/BluetoothHeadsetManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/libinterface/BluetoothHeadsetInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->semConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothHeadset;->semDisconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method
