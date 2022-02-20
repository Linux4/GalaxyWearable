.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "componentName"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;->getService()Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getGattListener$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;->initialize(Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/GattCallback;)Z

    move-result v0

    const-string v2, "tUHM:ACDeviceManager"

    if-nez v0, :cond_1

    const-string p1, "onServiceConnected() : unable to initialize Bluetooth"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setServiceBound$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected() : componentName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " [ "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setServiceBound$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$connectBLEDevice(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onServiceDisconnected() : componentName = "

    invoke-static {v0, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tUHM:ACDeviceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setBluetoothLeService$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$serviceConnection$1;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setServiceBound$p(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;Z)V

    return-void
.end method
