.class public Lh/a/e/c/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient e:Lh/a/e/b/b/b;


# direct methods
.method public constructor <init>(Lh/a/a/g2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lh/a/e/c/a/c/b;->a(Lh/a/a/g2/b;)V

    return-void
.end method

.method private a(Lh/a/a/g2/b;)V
    .locals 0

    invoke-static {p1}, Lh/a/e/b/f/c;->a(Lh/a/a/g2/b;)Lh/a/b/d/a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/b/b;

    iput-object p1, p0, Lh/a/e/c/a/c/b;->e:Lh/a/e/b/b/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lh/a/e/c/a/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lh/a/e/c/a/c/b;

    iget-object v0, p0, Lh/a/e/c/a/c/b;->e:Lh/a/e/b/b/b;

    invoke-virtual {v0}, Lh/a/e/b/b/b;->a()[B

    move-result-object v0

    iget-object p1, p1, Lh/a/e/c/a/c/b;->e:Lh/a/e/b/b/b;

    invoke-virtual {p1}, Lh/a/e/b/b/b;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh/a/e/c/a/c/b;->e:Lh/a/e/b/b/b;

    invoke-static {v0}, Lh/a/e/b/f/d;->a(Lh/a/b/d/a;)Lh/a/a/g2/b;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/c/b;->e:Lh/a/e/b/b/b;

    invoke-virtual {v0}, Lh/a/e/b/b/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Lh/a/f/a;->h([B)I

    move-result v0

    return v0
.end method
