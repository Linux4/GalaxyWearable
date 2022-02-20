.class public Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bigIntegerToInt(Ljava/math/BigInteger;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "INTEGER out of bounds"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bigIntegerToLong(Ljava/math/BigInteger;)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    const-string v0, "INTEGER out of bounds"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAsn1SequenceFromBytes([B)Lh/a/a/t;
    .locals 2

    :try_start_0
    new-instance v0, Lh/a/a/j;

    invoke-direct {v0, p0}, Lh/a/a/j;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;->getAsn1SequenceFromStream(Lh/a/a/j;)Lh/a/a/t;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse SEQUENCE"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getAsn1SequenceFromStream(Lh/a/a/j;)Lh/a/a/t;
    .locals 4

    invoke-virtual {p0}, Lh/a/a/j;->z()Lh/a/a/s;

    move-result-object p0

    instance-of v0, p0, Lh/a/a/o;

    if-eqz v0, :cond_1

    new-instance v0, Lh/a/a/j;

    check-cast p0, Lh/a/a/o;

    invoke-virtual {p0}, Lh/a/a/o;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a/a/j;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lh/a/a/j;->z()Lh/a/a/s;

    move-result-object p0

    instance-of v1, p0, Lh/a/a/t;

    if-eqz v1, :cond_0

    check-cast p0, Lh/a/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected sequence, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p0

    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected octet stream, found "

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
.end method

.method public static getByteArrayFromAsn1(Lh/a/a/d;)[B
    .locals 2

    const-string v0, "Expected DEROctetString"

    if-eqz p0, :cond_3

    instance-of v1, p0, Lh/a/a/y;

    if-eqz v1, :cond_0

    check-cast p0, Lh/a/a/y;

    invoke-virtual {p0}, Lh/a/a/y;->q()Lh/a/a/s;

    move-result-object p0

    :cond_0
    instance-of v1, p0, Lh/a/a/w0;

    if-eqz v1, :cond_1

    check-cast p0, Lh/a/a/o;

    invoke-virtual {p0}, Lh/a/a/o;->r()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lh/a/a/z0;

    if-eqz v1, :cond_2

    check-cast p0, Lh/a/a/z0;

    invoke-virtual {p0}, Lh/a/a/z0;->p()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIntegerFromAsn1(Lh/a/a/d;)I
    .locals 3

    instance-of v0, p0, Lh/a/a/k;

    if-eqz v0, :cond_0

    check-cast p0, Lh/a/a/k;

    invoke-virtual {p0}, Lh/a/a/k;->q()Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Asn1Utils;->bigIntegerToInt(Ljava/math/BigInteger;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lh/a/a/f;

    if-eqz v0, :cond_1

    check-cast p0, Lh/a/a/f;

    invoke-virtual {p0}, Lh/a/a/f;->q()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integer value expected, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
