.class public Lcom/samsung/android/app/watchmanager/sdllibrary/BluetoothDeviceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/libinterface/BluetoothDeviceInterface;


# static fields
.field public static TAG:Ljava/lang/String; = "BluetoothDeviceManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAlias"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 1

    sget-object p1, Lcom/samsung/android/app/watchmanager/sdllibrary/BluetoothDeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "[SDL_BT]Unused API"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeBond"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
