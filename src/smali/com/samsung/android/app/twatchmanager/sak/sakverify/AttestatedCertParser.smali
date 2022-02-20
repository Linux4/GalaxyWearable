.class public Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_DESCRIPTION_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.1.17"

.field private static final KNOX_EXTENSION_OID:Ljava/lang/String; = "1.3.6.1.4.1.236.11.3.23.7"

.field private static final KNOX_TEE_PROPERTIES_CHALLENGE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AttestatedCertParser"

.field private static final TEE_ENFORCED_INDEX:I = 0x7


# instance fields
.field private challenge:[B

.field private origin:I

.field sakUID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getKnoxExtensionSequence(Ljava/security/cert/X509Certificate;)Lh/a/a/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->challenge:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lh/a/a/t;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v4

    instance-of v5, v4, Lh/a/a/y;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lh/a/a/y;

    invoke-virtual {v5}, Lh/a/a/y;->r()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;->getByteArrayFromAsn1(Lh/a/a/d;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->challenge:[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AttestatedCertParser, sequence index is too small to get challenge "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AttestatedCertParser"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    const-string v4, "UID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->sakUID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->sakUID:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getAttestationSequence(Ljava/security/cert/X509Certificate;)Lh/a/a/t;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AuthorizationList;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AuthorizationList;-><init>(Lh/a/a/d;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AuthorizationList;->getOrigin()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->origin:I

    return-void
.end method

.method private getAttestationSequence(Ljava/security/cert/X509Certificate;)Lh/a/a/t;
    .locals 1

    const-string v0, "1.3.6.1.4.1.11129.2.1.17"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;->getAsn1SequenceFromBytes([B)Lh/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getKnoxExtensionSequence(Ljava/security/cert/X509Certificate;)Lh/a/a/t;
    .locals 5

    const-string v0, "1.3.6.1.4.1.236.11.3.23.7"

    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    add-int/lit8 v1, v1, -0x4

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    move-result-object v1

    const-string v3, "ro.product.first_api_level"

    invoke-interface {v1, v3}, Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v2, 0x6

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;->getAsn1SequenceFromBytes([B)Lh/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.236.11.3.23.7"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->challenge:[B

    return-object v0
.end method

.method getOrigin()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->origin:I

    return v0
.end method

.method getSakUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->sakUID:Ljava/lang/String;

    return-object v0
.end method
