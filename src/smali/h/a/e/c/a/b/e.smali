.class public Lh/a/e/c/a/b/e;
.super Ljava/security/KeyFactorySpi;
.source ""

# interfaces
.implements Lh/a/c/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/f2/a;->i(Ljava/lang/Object;)Lh/a/a/f2/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lh/a/e/a/e;->n:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/f2/a;->j()Lh/a/a/g2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/a;->k(Ljava/lang/Object;)Lh/a/e/a/a;

    move-result-object p1

    new-instance v0, Lh/a/e/c/a/b/a;

    new-instance v8, Lh/a/e/b/a/b;

    invoke-virtual {p1}, Lh/a/e/a/a;->m()I

    move-result v2

    invoke-virtual {p1}, Lh/a/e/a/a;->l()I

    move-result v3

    invoke-virtual {p1}, Lh/a/e/a/a;->i()Lh/a/e/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lh/a/e/a/a;->j()Lh/a/e/d/a/i;

    move-result-object v5

    invoke-virtual {p1}, Lh/a/e/a/a;->n()Lh/a/e/d/a/h;

    move-result-object v6

    invoke-virtual {p1}, Lh/a/e/a/a;->h()Lh/a/a/g2/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/c/a/b/g;->b(Lh/a/a/g2/a;)Lh/a/b/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh/a/e/b/a/b;-><init>(IILh/a/e/d/a/b;Lh/a/e/d/a/i;Lh/a/e/d/a/h;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lh/a/e/c/a/b/a;-><init>(Lh/a/e/b/a/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lh/a/a/s;->l([B)Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/g2/b;->i(Ljava/lang/Object;)Lh/a/a/g2/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lh/a/e/a/e;->n:Lh/a/a/n;

    invoke-virtual {p1}, Lh/a/a/g2/b;->h()Lh/a/a/g2/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/s;->k(Lh/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/a/a/g2/b;->k()Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/b;->j(Ljava/lang/Object;)Lh/a/e/a/b;

    move-result-object p1

    new-instance v0, Lh/a/e/c/a/b/b;

    new-instance v1, Lh/a/e/b/a/c;

    invoke-virtual {p1}, Lh/a/e/a/b;->k()I

    move-result v2

    invoke-virtual {p1}, Lh/a/e/a/b;->l()I

    move-result v3

    invoke-virtual {p1}, Lh/a/e/a/b;->i()Lh/a/e/d/a/a;

    move-result-object v4

    invoke-virtual {p1}, Lh/a/e/a/b;->h()Lh/a/a/g2/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/c/a/b/g;->b(Lh/a/a/g2/a;)Lh/a/b/a;

    move-result-object p1

    invoke-interface {p1}, Lh/a/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lh/a/e/b/a/c;-><init>(IILh/a/e/d/a/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/a/e/c/a/b/b;-><init>(Lh/a/e/b/a/c;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
