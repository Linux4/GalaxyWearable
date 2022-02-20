.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CERTIFICATE_ALIAS:Ljava/lang/String; = "WM_GAK_CERT"

.field private static final TAG:Ljava/lang/String; = "SAK:GAK_CryptoHelper"

.field private static sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;


# instance fields
.field private final mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    return-void
.end method

.method private createCertificate([B)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "WM_GAK_CERT"

    const-string v1, "AndroidKeyStore"

    const-string v2, "SAK:GAK_CryptoHelper"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    const-string v7, "EC"

    invoke-static {v7, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    iget-object v6, v6, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;

    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "SHA-256"

    aput-object v9, v8, v5

    const-string v9, "SHA-512"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->kpg:Ljava/security/KeyPairGenerator;

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    const-string p1, "get certificate chain from Keystore"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "ERROR) get certificate chain from Keystore"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_0

    const-string p1, "get certificate chain return null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v4

    :goto_1
    if-ge v5, v0, :cond_1

    aget-object v1, v4, v5

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static deserializeCertificateChain([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserializeCertificateChain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SAK:GAK_CryptoHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;-><init>()V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPublicKeyFromKeyPair(Ljava/security/KeyPair;)[B
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SAK:GAK_CryptoHelper"

    const-string v0, "getPublicKeyFromKeyPair, keypair is not set"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    new-array p0, p0, [B

    const/4 v0, 0x0

    aput-byte v0, p0, v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static serializeCertificateChain(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "SAK:GAK_CryptoHelper"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serializeCertificateChain"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serializeCertificateChain, totalsize= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static verifyCertificate(Ljava/util/List;[BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B",
            "Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->verifyCertificate(Ljava/util/List;[BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCertificateChain([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->createCertificate([B)Ljava/util/List;

    move-result-object p1

    const-string v0, "SAK:GAK_CryptoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCertificateChain, attestKey with creation done. # of X509 Certificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPublicKeyFromEncoded([B)Ljava/security/PublicKey;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->base64Decode([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Crypto;->getPublicKeyFromEncoded([B)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
