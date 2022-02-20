.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "SAK:GAK_Crypto"

.field private static sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;


# instance fields
.field public kf:Ljava/security/KeyFactory;

.field public kpg:Ljava/security/KeyPairGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "EC"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kf:Ljava/security/KeyFactory;

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SAK:GAK_Crypto"

    const-string v2, "This device does NOT support EC, so cannot perform Crypto functions at all."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static base64Decode([B)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SAK:GAK_Crypto"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v0, p0, v0

    return-object p0
.end method

.method public static base64Encode([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;
    .locals 2

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;-><init>()V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SAK:GAK_Crypto"

    const-string v2, "failed to generate key pair"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPublicKeyFromEncoded([B)Ljava/security/PublicKey;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kf:Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SAK:GAK_Crypto"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPublicKeyFromEncoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
