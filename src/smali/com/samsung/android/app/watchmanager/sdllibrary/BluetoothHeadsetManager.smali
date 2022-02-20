.class public Lcom/samsung/android/app/watchmanager/sdllibrary/BluetoothHeadsetManager;
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
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "connect"

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public disconnect(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "disconnect"

    invoke-static {p1, p2, v1, v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
