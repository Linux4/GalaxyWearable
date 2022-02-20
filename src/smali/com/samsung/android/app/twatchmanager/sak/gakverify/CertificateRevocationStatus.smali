.class public Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;,
        Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;
    }
.end annotation


# static fields
.field private static final STATUS_URL:Ljava/lang/String; = "https://android.googleapis.com/attestation/status"


# instance fields
.field public final comment:Ljava/lang/String;

.field public final expires:Ljava/lang/String;

.field public final reason:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

.field public final status:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;->REVOKED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->status:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Status;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;->UNSPECIFIED:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->reason:Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus$Reason;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->expires:Ljava/lang/String;

    return-void
.end method

.method private static decodeStatus(Ljava/lang/String;Ljava/io/Reader;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ld/a/c/o;

    invoke-direct {v0}, Ld/a/c/o;-><init>()V

    invoke-virtual {v0, p1}, Ld/a/c/o;->b(Ljava/io/Reader;)Ld/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/c/j;->b()Ld/a/c/m;

    move-result-object p1

    const-string v0, "entries"

    invoke-virtual {p1, v0}, Ld/a/c/m;->k(Ljava/lang/String;)Ld/a/c/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/a/c/m;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/c/e;

    invoke-direct {v0}, Ld/a/c/e;-><init>()V

    invoke-virtual {p1, p0}, Ld/a/c/m;->j(Ljava/lang/String;)Ld/a/c/j;

    move-result-object p0

    const-class p1, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    invoke-virtual {v0, p0, p1}, Ld/a/c/e;->f(Ld/a/c/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "serialNumber cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fetchStatus(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://android.googleapis.com/attestation/status"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->decodeStatus(Ljava/lang/String;Ljava/io/Reader;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fetchStatus(Ljava/math/BigInteger;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->fetchStatus(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static loadStatusFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
    .locals 1

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->decodeStatus(Ljava/lang/String;Ljava/io/Reader;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static loadStatusFromFile(Ljava/math/BigInteger;Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;->loadStatusFromFile(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/sak/gakverify/CertificateRevocationStatus;

    move-result-object p0

    return-object p0
.end method
