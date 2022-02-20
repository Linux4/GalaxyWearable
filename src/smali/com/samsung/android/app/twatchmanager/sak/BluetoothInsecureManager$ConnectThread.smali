.class Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$000()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    const-string p2, "Socket Type: created successfully"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "Socket Type: Insecurecreate() failed"

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p2, v1, v0}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$202(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;I)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "close() of connect Insecure socket failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    const-string v1, "BEGIN mConnectThread SocketType:Insecure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ConnectThreadInsecure"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$300(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$402(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "tUHM:SAK:BluetoothInsecureManager"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "tUHM:SAK:BluetoothInsecureManager"

    const-string v3, "unable to close() Insecure socket during connection failure"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->stop()V

    return-void
.end method
