.class public Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CERTIFICATE_ALIAS:Ljava/lang/String; = "WM_SAK_CERT"

.field private static final TAG:Ljava/lang/String; = "SAK:SAK_CryptoHelper"

.field private static sInstance:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;


# instance fields
.field private final mCrypto:Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;

.field private mHasCertificate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mHasCertificate:Z

    return-void
.end method

.method private static createCertificate([B)Ljava/util/List;
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

    const-string v0, "SAK:SAK_CryptoHelper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1d

    const-string v6, "AndroidKeyStore"

    const-string v7, "WM_SAK_CERT"

    if-lt v4, v5, :cond_0

    :try_start_1
    new-instance v4, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v4}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    invoke-virtual {v4, v7, p0}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    goto :goto_0

    :cond_0
    const-string v4, "Under Q device"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "EC"

    invoke-static {v4, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    const-string v9, "CN=WM_SAK_CERT"

    invoke-direct {v8, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "SHA-256"

    aput-object v9, v8, v2

    const-string v9, "SHA-512"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    :goto_0
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p0, v7}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v4, "Error while creating certificate"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public static decrypt([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->decryptAES256([B[B)[B

    move-result-object p0

    return-object p0
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

    const-string v0, "SAK:SAK_CryptoHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    return-object v0
.end method

.method public static encrypt([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->encryptAES256([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateSecretKey(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->ecdh(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->hashSHA256([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "SAK:SAK_CryptoHelper"

    const-string p1, "generateSecretKey, invalid parameter"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;
    .locals 2

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;-><init>()V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;
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

    const-string p0, "SAK:SAK_CryptoHelper"

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

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->base64Encode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static hashData([B)[B
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->hashSHA256([B)[B

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

    const-string v0, "SAK:SAK_CryptoHelper"

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

.method public static verifyCertificate(Ljava/util/List;[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->verifyCertificate(Ljava/util/List;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->generateKeyPair()Ljava/security/KeyPair;

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
    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mHasCertificate:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->createCertificate([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mHasCertificate:Z

    :cond_0
    const-string v0, "SAK:SAK_CryptoHelper"

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

    :cond_1
    :try_start_1
    new-instance v0, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v0}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    const-string v1, "WM_SAK_CERT"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/security/keystore/AttestationUtils;->attestKey(Ljava/lang/String;[B)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->getCertificates(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "SAK:SAK_CryptoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCertificateChain, attestKey done. # of X509 Certificates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_2
    const-string v0, "SAK:SAK_CryptoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCertificateChain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->mCrypto:Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->base64Decode([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Crypto;->getPublicKeyFromEncoded([B)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
