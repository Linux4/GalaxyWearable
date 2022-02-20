.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ATTESTATION_CHALLENGE_INDEX:I = 0x4

.field private static final KEY_DESCRIPTION_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.1.17"

.field private static final TAG:Ljava/lang/String; = "AttestatedCertParser"

.field private static final TEE_ENFORCED_INDEX:I = 0x7


# instance fields
.field private final mAttestationChallenge:[B

.field private final mTeeEnforced:Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->getAttestationSequence(Ljava/security/cert/X509Certificate;)Lh/a/a/t;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Asn1Utils;->getByteArrayFromAsn1(Lh/a/a/d;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->mAttestationChallenge:[B

    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lh/a/a/t;->q(I)Lh/a/a/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;-><init>(Lh/a/a/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->mTeeEnforced:Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;

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

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Asn1Utils;->getAsn1SequenceFromBytes([B)Lh/a/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Did not find extension with OID 1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->mAttestationChallenge:[B

    return-object v0
.end method

.method public getOrigin()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AttestatedCertParser;->mTeeEnforced:Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->getOrigin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
