.class public Lh/a/e/c/a/e/c;
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
.method public a(Lh/a/a/f2/a;)Ljava/security/PrivateKey;
    .locals 8

    invoke-virtual {p1}, Lh/a/a/f2/a;->l()Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/f;->j(Ljava/lang/Object;)Lh/a/e/a/f;

    move-result-object p1

    new-instance v7, Lh/a/e/c/a/e/a;

    invoke-virtual {p1}, Lh/a/e/a/f;->k()[[S

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/a/f;->h()[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/a/f;->l()[[S

    move-result-object v3

    invoke-virtual {p1}, Lh/a/e/a/f;->i()[S

    move-result-object v4

    invoke-virtual {p1}, Lh/a/e/a/f;->n()[I

    move-result-object v5

    invoke-virtual {p1}, Lh/a/e/a/f;->m()[Lh/a/e/b/d/a;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/a/e/c/a/e/a;-><init>([[S[S[[S[S[I[Lh/a/e/b/d/a;)V

    return-object v7
.end method

.method public b(Lh/a/a/g2/b;)Ljava/security/PublicKey;
    .locals 4

    invoke-virtual {p1}, Lh/a/a/g2/b;->k()Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/g;->l(Ljava/lang/Object;)Lh/a/e/a/g;

    move-result-object p1

    new-instance v0, Lh/a/e/c/a/e/b;

    invoke-virtual {p1}, Lh/a/e/a/g;->k()I

    move-result v1

    invoke-virtual {p1}, Lh/a/e/a/g;->h()[[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/a/g;->j()[[S

    move-result-object v3

    invoke-virtual {p1}, Lh/a/e/a/g;->i()[S

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lh/a/e/c/a/e/b;-><init>(I[[S[[S[S)V

    return-object v0
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    instance-of v0, p1, Lh/a/e/c/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/e/c/a/e/a;

    check-cast p1, Lh/a/e/c/b/a;

    invoke-direct {v0, p1}, Lh/a/e/c/a/e/a;-><init>(Lh/a/e/c/b/a;)V

    return-object v0

    :cond_0
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

    invoke-virtual {p0, p1}, Lh/a/e/c/a/e/c;->a(Lh/a/a/f2/a;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    instance-of v0, p1, Lh/a/e/c/b/b;

    if-eqz v0, :cond_0

    new-instance v0, Lh/a/e/c/a/e/b;

    check-cast p1, Lh/a/e/c/b/b;

    invoke-direct {v0, p1}, Lh/a/e/c/a/e/b;-><init>(Lh/a/e/c/b/b;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lh/a/a/g2/b;->i(Ljava/lang/Object;)Lh/a/a/g2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/a/e/c/a/e/c;->b(Lh/a/a/g2/b;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7

    instance-of v0, p1, Lh/a/e/c/a/e/a;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Lh/a/e/c/b/a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lh/a/e/c/a/e/a;

    new-instance p2, Lh/a/e/c/b/a;

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lh/a/e/c/a/e/a;->e()[Lh/a/e/b/d/a;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lh/a/e/c/b/a;-><init>([[S[S[[S[S[I[Lh/a/e/b/d/a;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lh/a/e/c/a/e/b;

    if-eqz v0, :cond_4

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Lh/a/e/c/b/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lh/a/e/c/a/e/b;

    new-instance p2, Lh/a/e/c/b/b;

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lh/a/e/c/a/e/b;->b()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lh/a/e/c/b/b;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    instance-of v0, p1, Lh/a/e/c/a/e/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh/a/e/c/a/e/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
