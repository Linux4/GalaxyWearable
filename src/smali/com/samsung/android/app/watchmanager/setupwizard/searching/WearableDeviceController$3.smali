.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->connectHFP(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$602(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$602(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method
