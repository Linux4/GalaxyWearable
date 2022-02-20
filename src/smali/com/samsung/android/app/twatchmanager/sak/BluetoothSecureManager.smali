.class public Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;,
        Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;
    }
.end annotation


# static fields
.field private static final SOCKET_TYPE:Ljava/lang/String; = "Secure"

.field public static final STATE_CONNECTED:I = 0x3

.field public static final STATE_CONNECTING:I = 0x2

.field public static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "tUHM:SAK:BluetoothSecureManager"

.field private static final UUID_SECURE:Ljava/util/UUID;


# instance fields
.field private mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

.field private mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

.field private mContext:Landroid/content/Context;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0aa62597-f040-42ef-82e4-0314fdfb7478"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->UUID_SECURE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static synthetic access$000()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->UUID_SECURE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->connectionFailed()V

    return-void
.end method

.method static synthetic access$402(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->connectionLost()V

    return-void
.end method

.method private connectionFailed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->reset()V

    return-void
.end method

.method private connectionLost()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->reset()V

    return-void
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "tUHM:SAK:BluetoothSecureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " through Secure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->cancel()V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;->cancel()V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;-><init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p2, "tUHM:SAK:BluetoothSecureManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected, Socket Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;-><init>(Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

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

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tUHM:SAK:BluetoothSecureManager"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectThread;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mConnectedThread:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager$ConnectedThread;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
