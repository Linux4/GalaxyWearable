.class public Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final INSECURE_CONNECTION_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "tUHM:SAK:VerificationManager"

.field private static final VERIFICATION_TIMEOUT:I = 0x2710

.field private static mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private CERTIFICATE:I

.field private PUBLIC_KEY:I

.field private VERIFY_RESULT:I

.field private isGetPairingPopup:Z

.field private isRegistered:Z

.field private final mConnectionEventReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mHandler:Landroid/os/Handler;

.field public mInsecureCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

.field private final mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

.field public mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

.field private final mSecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

.field public mVerificationCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

.field private mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isRegistered:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isGetPairingPopup:Z

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->PUBLIC_KEY:I

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->CERTIFICATE:I

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->VERIFY_RESULT:I

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/a;-><init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerificationCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$4;-><init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mConnectionEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VerificationThread"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mSecureConnectionCallback:Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/sak/SecureConnectionCallback;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mSecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->removeTimer()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isGetPairingPopup:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->connectSecure()V

    return-void
.end method

.method static synthetic access$102(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isGetPairingPopup:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->createBond()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->finish()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->stop()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->generateLocalKeyPair()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->sendPublicKey()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->sendCertificateChain()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->verifyCertificateChain([B)V

    return-void
.end method

.method private connectSecure()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "Connect secure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->removeTimer()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mSecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private createBond()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->connectSecure()V

    return-void
.end method

.method private finish()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->stop()V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->unregisterReceiver()V

    return-void
.end method

.method private generateLocalKeyPair()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "generate local key pair"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;->generateLocalKeyPair()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    return-object v0
.end method

.method private init(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isGetPairingPopup:Z

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->registerReceiver()V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify certificate chain result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->sendVerifyResultToWatch(Z)V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const-string v1, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mConnectionEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isRegistered:Z

    return-void
.end method

.method private removeTimer()V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "Remove timer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendCertificateChain()V
    .locals 4

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "send certificate chain"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-interface {v1}, Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;->getCertificateChain()[B

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send(II)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->CERTIFICATE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->CERTIFICATE:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send([BI)V

    :goto_0
    return-void
.end method

.method private sendPublicKey()V
    .locals 4

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "send public key"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-interface {v1}, Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;->getPublicKey()[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Failed to get public key. Public key is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send(II)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;->onError(II)V

    return-void

    :cond_0
    const/16 v2, 0x2710

    invoke-direct {p0, v2}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setTimer(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data type public key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->PUBLIC_KEY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->PUBLIC_KEY:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send([BI)V

    return-void
.end method

.method private sendVerifyResultToWatch(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send verify result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->VERIFY_RESULT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->VERIFY_RESULT:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->send([BI)V

    return-void
.end method

.method private setDataTypeConstant()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    instance-of v1, v0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    const-string v2, "tUHM:SAK:VerificationManager"

    if-eqz v1, :cond_0

    const-string v0, "set constants as SAK"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->PUBLIC_KEY:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->CERTIFICATE:I

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->VERIFY_RESULT:I

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/samsung/android/app/twatchmanager/sak/GAKVerifier;

    if-eqz v0, :cond_1

    const-string v0, "set constants as GAK"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->PUBLIC_KEY:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->CERTIFICATE:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setTimer(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer started. timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->removeTimer()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->setValidate(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager$3;-><init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mSecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothSecureManager;->stop()V

    :cond_1
    return-void
.end method

.method private unregisterReceiver()V
    .locals 4

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isRegistered:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mConnectionEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isRegistered:Z

    return-void
.end method

.method private verifyCertificateChain([B)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerificationCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;->verifyCertificate([BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    instance-of v0, v0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verify certificate chain result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:SAK:VerificationManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->sendVerifyResultToWatch(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->lambda$new$0(Z)V

    return-void
.end method

.method public isSupportSAKVerify()Z
    .locals 7

    const-string v0, "tUHM:SAK:VerificationManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    move-result-object v2

    const-string v3, "ro.product.first_api_level"

    invoke-interface {v2, v3}, Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    if-lt v2, v4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/GAKVerifier;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/GAKVerifier;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setDataTypeConstant()V

    const-string v2, "isSupportSAKVerify : Non Samsung Device, GAK support"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    const-string v2, "isSupportSAKVerify : Non Samsung Device, GAK not support"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    move-result-object v4

    const-string v6, "ro.security.keystore.keytype"

    invoke-interface {v4, v6}, Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "sak"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setDataTypeConstant()V

    const-string v2, "isSupportSAKVerify : SAK support"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_4
    const-string v2, "gak"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/GAKVerifier;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/GAKVerifier;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mVerifier:Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setDataTypeConstant()V

    const-string v2, "isSupportSAKVerify : GAK support"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    const-string v2, "isSupportSAKVerify : not support verifier"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    :goto_1
    const-string v2, "No information about Key type or Attestation not supported"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSAKVerify Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public requestSAKVerify(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "tUHM:SAK:VerificationManager"

    const-string v1, "request SAK verify"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->init(Landroid/bluetooth/BluetoothDevice;)V

    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->setTimer(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureManager:Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->mInsecureCallback:Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/sak/BluetoothInsecureManager;->connect(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/sak/InsecureConnectionCallback;)V

    return-void
.end method
