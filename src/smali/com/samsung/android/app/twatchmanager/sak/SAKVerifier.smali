.class public Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "tUHM:SAK:SAKVerifier"

.field private static mCryptoHelper:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

.field private static sInstance:Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;


# instance fields
.field private mCertificateChain:[B

.field private mLocalKeyPair:Ljava/security/KeyPair;

.field private mLocalPublicKey:[B

.field private mRemotePublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private byteArrayToHex([B)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x "

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;
    .locals 2

    const-class v0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;-><init>()V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCryptoHelper:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->sInstance:Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setCertificateChain([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCertificateChain:[B

    return-void
.end method


# virtual methods
.method public generateLocalKeyPair()V
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCryptoHelper:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalKeyPair:Ljava/security/KeyPair;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->getLocalPublicKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalPublicKey:[B

    return-void
.end method

.method public getCertificateChain()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCertificateChain:[B

    return-object v0
.end method

.method public getLocalPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalKeyPair:Ljava/security/KeyPair;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->getPublicKeyFromKeyPair(Ljava/security/KeyPair;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalPublicKey:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->getLocalPublicKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalPublicKey:[B

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalPublicKey:[B

    return-object v0
.end method

.method public makeCertificateChain()[B
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mRemotePublicKey:Ljava/security/PublicKey;

    const/4 v1, 0x0

    const-string v2, "tUHM:SAK:SAKVerifier"

    if-nez v0, :cond_0

    const-string v0, "makeCertificate, No remote publicKey"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    sget-object v3, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCryptoHelper:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    invoke-virtual {v3, v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->getCertificateChain([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "makeCertificate, No certificate chain"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->serializeCertificateChain(Ljava/util/List;)[B

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeCertificate, GZIP compress "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeCertificate, IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public setRemotePublicKey([B)V
    .locals 2

    const-string v0, "tUHM:SAK:SAKVerifier"

    const-string v1, "Set remote public key and make certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mCryptoHelper:Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->getPublicKeyFromEncoded([B)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mRemotePublicKey:Ljava/security/PublicKey;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->makeCertificateChain()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->setCertificateChain([B)V

    return-void
.end method

.method public verifyCertificate([BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z
    .locals 5

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalKeyPair:Ljava/security/KeyPair;

    const/4 v0, 0x0

    const-string v1, "tUHM:SAK:SAKVerifier"

    if-nez p2, :cond_0

    const-string p1, "verifyCertificate, LocalKeyPair is not set"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyCertificate, read byte: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->deserializeCertificateChain([B)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/sak/SAKVerifier;->mLocalKeyPair:Ljava/security/KeyPair;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/CryptoHelper;->verifyCertificate(Ljava/util/List;[B)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyCertificate, IOException : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
