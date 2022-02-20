.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_MASTER_TAG_TYPE_MASK:I = 0xfffffff

.field private static final KM_ENUM:I = 0x10000000

.field public static final KM_ORIGIN_GENERATED:I = 0x0

.field static final KM_ORIGIN_UNKNOWN:I = 0x3

.field private static final KM_TAG_ORIGIN:I = 0x100002be

.field private static final TAG:Ljava/lang/String; = "AuthorizationList"


# instance fields
.field private origin:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lh/a/a/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->origin:Ljava/lang/Integer;

    instance-of v0, p1, Lh/a/a/t;

    if-eqz v0, :cond_2

    check-cast p1, Lh/a/a/t;

    invoke-virtual {p1}, Lh/a/a/t;->s()Lh/a/a/u;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->parseAsn1TaggedObject(Lh/a/a/u;)Lh/a/a/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/a/a/y;->r()I

    move-result v1

    const/16 v2, 0x2be

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/Asn1Utils;->getIntegerFromAsn1(Lh/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->origin:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected sequence for authorization list, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private static parseAsn1Encodable(Lh/a/a/u;)Lh/a/a/d;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lh/a/a/u;->readObject()Lh/a/a/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse ASN1 sequence"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static parseAsn1TaggedObject(Lh/a/a/u;)Lh/a/a/y;
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->parseAsn1Encodable(Lh/a/a/u;)Lh/a/a/d;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lh/a/a/y;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected tagged object, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lh/a/a/y;

    return-object p0
.end method


# virtual methods
.method getOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/AuthorizationList;->origin:Ljava/lang/Integer;

    return-object v0
.end method
