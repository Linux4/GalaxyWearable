.class public Lh/a/e/c/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient e:Lh/a/e/b/b/a;

.field private transient f:Lh/a/a/v;


# direct methods
.method public constructor <init>(Lh/a/a/f2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lh/a/e/c/a/c/a;->a(Lh/a/a/f2/a;)V

    return-void
.end method

.method private a(Lh/a/a/f2/a;)V
    .locals 1

    invoke-virtual {p1}, Lh/a/a/f2/a;->h()Lh/a/a/v;

    move-result-object v0

    iput-object v0, p0, Lh/a/e/c/a/c/a;->f:Lh/a/a/v;

    invoke-static {p1}, Lh/a/e/b/f/a;->b(Lh/a/a/f2/a;)Lh/a/b/d/a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/b/a;

    iput-object p1, p0, Lh/a/e/c/a/c/a;->e:Lh/a/e/b/b/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/a/e/c/a/c/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/a/e/c/a/c/a;

    iget-object v0, p0, Lh/a/e/c/a/c/a;->e:Lh/a/e/b/b/a;

    invoke-virtual {v0}, Lh/a/e/b/b/a;->a()[S

    move-result-object v0

    iget-object p1, p1, Lh/a/e/c/a/c/a;->e:Lh/a/e/b/b/a;

    invoke-virtual {p1}, Lh/a/e/b/b/a;->a()[S

    move-result-object p1

    invoke-static {v0, p1}, Lh/a/f/a;->c([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/a/e/c/a/c/a;->e:Lh/a/e/b/b/a;

    iget-object v1, p0, Lh/a/e/c/a/c/a;->f:Lh/a/a/v;

    invoke-static {v0, v1}, Lh/a/e/b/f/b;->a(Lh/a/b/d/a;Lh/a/a/v;)Lh/a/a/f2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/m;->f()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/c/a;->e:Lh/a/e/b/b/a;

    invoke-virtual {v0}, Lh/a/e/b/b/a;->a()[S

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->l([S)I

    move-result v0

    return v0
.end method
