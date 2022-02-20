.class public Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;,
        Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x3de

.field public static final CHUNK_SIZE:I = 0x3da

.field private static final HEADER_DATA_TYPE_IDX:I = 0x2

.field private static final HEADER_LENGTH:I = 0x4

.field private static final HEADER_LEN_IDX:I = 0x0

.field private static final HEADER_MORE_DATA_IDX:I = 0x3

.field private static final SOCKET_TYPE:Ljava/lang/String; = "Insecure"

.field private static final TAG:Ljava/lang/String; = "tUHM:SAK:BluetoothInsecureManager"

.field private static final UUID_INSECURE:Ljava/util/UUID;


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

.field private mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

.field private mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

.field private mIsTimeout:Z

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0bb62597-f040-42ef-82e4-0314fdfb7478"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->UUID_INSECURE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mIsTimeout:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->UUID_INSECURE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->parser([B)V

    return-void
.end method

.method private byteArrayToShort([B)S
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    return p1
.end method

.method private getReceivedChunk()[B
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method private handleReceivedData([BI)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    const/4 p2, 0x3

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onVerificationFinished()V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onCertificateChainReceived([B)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onPublicKeyReceived([B)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intToByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized isTimeout()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mIsTimeout:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private parser([B)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->isValidateState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "tUHM:SAK:BluetoothInsecureManager"

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not sufficient length = "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->byteArrayToShort([B)S

    move-result v4

    array-length v5, p1

    if-eq v4, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data length not matched. dataLen : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value.length : "

    goto :goto_0

    :cond_2
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget-byte v5, p1, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "length : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", type : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", moreData : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v4, p1

    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payload : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->storeReceivedChunk([B)V

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->getReceivedChunk()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total Rx Data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->handleReceivedData([BI)V

    goto :goto_1

    :cond_5
    const-string p1, "Data type error"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {p1, v5, v6}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private shortToByteArray(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private storeReceivedChunk([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeReceivedChunk, Fail to store. size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private write([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->access$500(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;[B)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    iget p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    :cond_1
    new-instance p2, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;-><init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Landroid/bluetooth/BluetoothDevice;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "tUHM:SAK:BluetoothInsecureManager"

    const-string v0, "connected, Socket Type: Insecure"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;-><init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;Landroid/bluetooth/BluetoothSocket;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isValidateState()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->isTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public send(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->intToByteArray(I)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send([BI)V

    return-void
.end method

.method public send([BI)V
    .locals 13

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->isValidateState()Z

    move-result v0

    const-string v1, "tUHM:SAK:BluetoothInsecureManager"

    if-nez v0, :cond_0

    const-string p1, "Not valid state"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send! len: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_6

    const/4 v4, 0x1

    const/16 v5, 0x3da

    if-le v0, v5, :cond_1

    add-int/lit16 v0, v0, -0x3da

    move v5, v0

    const/16 v0, 0x3da

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x3

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v0, 0x4

    int-to-short v10, v10

    :try_start_1
    invoke-direct {p0, v10}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->shortToByteArray(S)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    and-int/lit16 v10, p2, 0xff

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v9, p1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v0

    goto :goto_2

    :catch_0
    move-exception v10

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendLargeDataExchangeData IOException : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {v10, v8, v7}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "hasMoreData = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sending = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->write([B)V

    if-nez v5, :cond_5

    const-string v0, "send complete"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p2, v4, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onCertificateChainSent()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onPublicKeySent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_4
    move v0, v5

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Exception during send"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-interface {p1, v8, v7}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    :cond_6
    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mIsTimeout:Z

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tUHM:SAK:BluetoothInsecureManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectThread;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager$ConnectedThread;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
