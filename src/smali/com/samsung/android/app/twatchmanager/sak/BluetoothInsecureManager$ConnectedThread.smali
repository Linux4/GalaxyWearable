.class Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Landroid/bluetooth/BluetoothSocket;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    const-string v1, "create ConnectedThread: Insecure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v2, v1

    :goto_0
    const-string v3, "temp sockets not created"

    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v3, 0x8

    invoke-interface {p2, v0, v3}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$202(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;I)I

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->write([B)V

    return-void
.end method

.method private write([B)V
    .locals 4

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write buffer, length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception during write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->stop()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    const-string v1, "cancel() - mmSocket.close()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "close() of connect socket failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    const-string v1, "BEGIN mConnectedThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3de

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onInsecureConnected()V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$200(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->isValidateState()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Not valid state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read bytes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->this$0:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-static {v3, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->access$600(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "disconnected"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method
