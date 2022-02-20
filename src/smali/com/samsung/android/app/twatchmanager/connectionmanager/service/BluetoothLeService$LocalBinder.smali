.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService()Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;
    .locals 2

    const-string v0, "tUHM:BluetoothLeService"

    const-string v1, "getService()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService$LocalBinder;->this$0:Lcom/samsung/android/app/twatchmanager/connectionmanager/service/BluetoothLeService;

    return-object v0
.end method
