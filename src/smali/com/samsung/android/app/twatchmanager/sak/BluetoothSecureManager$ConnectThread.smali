.class Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$000()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "tUHM:SAK:BluetoothSecureManager"

    const-string v1, "Socket Type: Securecreate() failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$102(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;I)I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "tUHM:SAK:BluetoothSecureManager"

    const-string v2, "close() of connect Secure socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "tUHM:SAK:BluetoothSecureManager"

    const-string v1, "BEGIN mConnectThread SocketType:Secure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ConnectThreadSecure"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$402(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v3, "Secure"

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :try_start_3
    const-string v0, "tUHM:SAK:BluetoothSecureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect to secure socket, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;->onError(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "tUHM:SAK:BluetoothSecureManager"

    const-string v2, "unable to close() Secure socket during connection failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->access$300(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)V

    return-void
.end method
