.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static CRL_CHECK_TIME_OUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SAK:GAK_Verifier"

.field private static crlCount:I = 0x0

.field private static crlSuccessCount:I = 0x0

.field private static isCrlValid:Z = false

.field private static isVerified:Z = false

.field private static mCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback; = null

.field public static mHandler:Landroid/os/Handler; = null

.field private static mIsTimeout:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mIsTimeout:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mIsTimeout:Z

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlCount:I

    return v0
.end method

.method static synthetic access$108()I
    .locals 2

    sget v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlCount:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlSuccessCount:I

    return v0
.end method

.method static synthetic access$208()I
    .locals 2

    sget v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlSuccessCount:I

    return v0
.end method

.method static synthetic access$300()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->removeCrlTimer()V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isCrlValid:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isCrlValid:Z

    return p0
.end method

.method static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    return v0
.end method

.method static synthetic access$600()Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    return-object v0
.end method

.method private static checkCertificateRevocationStatus(Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$3;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static checkChallengeOfAttestationCert(Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;[B)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->getChallenge()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "SAK:GAK_Verifier"

    const-string p1, "checkChallengeOfAttestationCertNo challenge in the certificate"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static checkKeyGeneratedInKeyMaster(Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->getOrigin()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyGeneratedInKeyMasterorigin type error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->getOrigin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SAK:GAK_Verifier"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static removeCrlTimer()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static setCrlTimer()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set CRL check timer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->CRL_CHECK_TIME_OUT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAK:GAK_Verifier"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$2;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier$2;-><init>()V

    sget v2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->CRL_CHECK_TIME_OUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static validateRootCert(Ljava/util/List;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "-----BEGIN CERTIFICATE-----\nMIIFYDCCA0igAwIBAgIJAOj6GWMU0voYMA0GCSqGSIb3DQEBCwUAMBsxGTAXBgNVBAUTEGY5MjAwOWU4NTNiNmIwNDUwHhcNMTYwNTI2MTYyODUyWhcNMjYwNTI0MTYyODUyWjAbMRkwFwYDVQQFExBmOTIwMDllODUzYjZiMDQ1MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAr7bHgiuxpwHsK7Qui8xUFmOr75gvMsd/dTEDDJdSSxtf6An7xyqpRR90PL2abxM1dEqlXnf2tqw1Ne4Xwl5jlRfdnJLmN0pTy/4lj4/7tv0Sk3iiKkypnEUtR6WfMgH0QZfKHM1+di+y9TFRtv6y//0rb+T+W8a9nsNL/ggjnar86461qO0rOs2cXjp3kOG1FEJ5MVmFmBGtnrKpa73XpXyTqRxB/M0n1n/W9nGqC4FSYa04T6N5RIZGBN2z2MT5IKGbFlbC8UrW0DxW7AYImQQcHtGl/m00QLVWutHQoVJYnFPlXTcHYvASLu+RhhsbDmxMgJJ0mcDpvsC4PjvB+TxywElgS70vE0XmLD+OJtvsBslHZvPBKCOdT0MS+tgSOIfga+z1Z1g7+DVagf7quvmag8jfPioyKvxnK/EgsTUVi2ghzq8wm27ud/mIM7AY2qEORR8Go3TVB4HzWQgpZrt3i5MIlCaY504LzSRiigHCzAPlHws+W0rB5N+er5/2pJKnfBSDiCiFAVtCLOZ7gLiMm0jhO2B6tUXHI/+MRPjy02i59lINMRRev56GKtcd9qO/0kUJWdZTdA2XoS82ixPvZtXQpUpuL12ab+9EaDK8Z4RHJYYfCT3Q5vNAXaiWQ+8PTWm2QgBR/bkwSWc+NpUFgNPN9PvQi8WEg5UmAGMCAwEAAaOBpjCBozAdBgNVHQ4EFgQUNmHhAHyIBQlRi0RsR/8aTMnqTxIwHwYDVR0jBBgwFoAUNmHhAHyIBQlRi0RsR/8aTMnqTxIwDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAYYwQAYDVR0fBDkwNzA1oDOgMYYvaHR0cHM6Ly9hbmRyb2lkLmdvb2dsZWFwaXMuY29tL2F0dGVzdGF0aW9uL2NybC8wDQYJKoZIhvcNAQELBQADggIBACDIw41L3KlXG0aMiS//cqrG+EShHUGo8HNsw30W1kJtjn6UBwRM6jnmiwfBPb8VA91chb2vssAtX2zbTvqBJ9+LBPGCdw/E53Rbf86qhxKaiAHOjpvAy5Y3m00mqC0w/Zwvju1twb4vhLaJ5NkUJYsUS7rmJKHHBnETLi8GFqiEsqTWpG/6ibYCv7rYDBJDcR9W62BW9jfIoBQcxUCUJouMPH25lLNcDc1ssqvC2v7iUgI9LeoM1sNovqPmQUiG9rHli1vXxzCyaMTjwftkJLkf6724DFhuKug2jITV0QkXvaJWF4nUaHOTNA4uJU9WDvZLI1j83A+/xnAJUucIv/zGJ1AMH2boHqF8CY16LpsYgBt6tKxxWH00XcyDCdW2KlBCeqbQPcsFmWyWugxdcekhYsAWyoSf818NUsZdBWBaR/OukXrNLfkQ79IyZohZbvabO/X+MVT3rriAoKc8oE2Uws6DF+60PV7/WIPjNvXySdqspImSN78mflxDqwLqRBYkA3I75qppLGG9rp7UCdRjxMl8ZDBld+7yvHVgt1cVzJx9xnyGCC23UaicMDSXYrB4I4WHXPGjxhZuCuPBLTdOLU8YRvMYdEvYebWHMpvwGCF6bAx3JBpIeOQ1wDB5y0USicV3YgYGmi+NZfhA4URSh77Yd6uuJOJENRaNVTzk\n-----END CERTIFICATE-----"

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "SAK:GAK_Verifier"

    const-string v5, "Error when generate certificate from google root cert"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->printStackTrace()V

    :goto_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static verifyCertificate(Ljava/util/List;[BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z
    .locals 5
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

    sput-object p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mCallback:Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;

    const/4 p2, 0x0

    sput p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlCount:I

    sput p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->crlSuccessCount:I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isCrlValid:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->mIsTimeout:Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SAK:GAK_Verifier"

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyCertificateInvalid certification chain size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->setCrlTimer()V

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->checkCertificateRevocationStatus(Ljava/math/BigInteger;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyCertificateCertificateParsingException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->checkChallengeOfAttestationCert(Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;[B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "verifyCertificateThe challenge is not same."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->checkKeyGeneratedInKeyMaster(Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "verifyCertificateThe key was not generated in keyMaster"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->validateRootCert(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "verifyCertificate, "

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p2, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    :cond_4
    const-string p0, "verifyCertificate, Certificate chain is verified."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Verifier;->isVerified:Z

    return p0
.end method
