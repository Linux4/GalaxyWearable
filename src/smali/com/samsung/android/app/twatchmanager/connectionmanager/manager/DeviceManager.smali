.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GALAXY_GEAR:Ljava/lang/String; = "GALAXY Gear ("

.field private static final TAG:Ljava/lang/String;

.field private static final managerFactory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->managerFactory:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->managerFactory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDeviceFromManufacturer(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->getWearableDevice(Landroid/bluetooth/BluetoothDevice;[B)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceFromManufacturer() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDeviceId(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->managerFactory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceIdFromManufacturer(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->getDeviceFromManufacturer(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->deviceId:[B

    return-object p0
.end method

.method public static getWearableDevice(Landroid/bluetooth/BluetoothDevice;[B)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;
    .locals 10

    const-string v0, "getWearableDevice"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/ManufacturerUtil;->printRawDataByte(Ljava/lang/String;[B)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->isBLEOnlyDevice(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;-><init>([B)V

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isBudDevice()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isValidBRAddress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isSetupMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->getBTMacAddress()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFConverter;->convertLEtoBR(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v5, p0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string p1, "getWearableDevice() : deviceName is null"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWearableDevice() : Buds - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->getDeviceId()[B

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p0

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;-><init>([B)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v4

    if-ne v4, v2, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isPluginDevice()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_5

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "getWearableDevice - BLE only devices"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->getDeviceId()[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->hasDeviceId()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "getWearableDevice - WearOS"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->getDeviceId()[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p1

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getBRDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/DeviceUtil;->getDeviceName(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWearableDevice - Tizen : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->getDeviceId()[B

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p0

    :cond_7
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string p1, "getWearableDevice - unknown type device"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isPluginDevice()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "getWearableDevice - BR/EDR : Watch Format!"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->isSetupMode()Z

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/WatchMFFormat;->getDeviceId()[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p1

    :cond_9
    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;-><init>([B)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->isBudDevice()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string v1, "getWearableDevice - BR/EDR : samsung Format"

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/util/SamsungMFFormat;->getDeviceId()[B

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z[B)V

    return-object p1

    :cond_a
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "GALAXY Gear ("

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string v0, "getWearableDevice - BR/EDR : Android Gear1 GALAXY Gear ("

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothClass;Z)V

    return-object p1

    :cond_b
    sget-object p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->TAG:Ljava/lang/String;

    const-string p1, "getWearableDevice - BR/EDR : unknown format"

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public static getWearableDevice(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DeviceManager;->managerFactory:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
