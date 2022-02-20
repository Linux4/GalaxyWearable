.class public Lh/a/e/c/a/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient e:Lh/a/e/b/c/b;


# direct methods
.method public constructor <init>(Lh/a/a/g2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lh/a/e/c/a/d/b;->a(Lh/a/a/g2/b;)V

    return-void
.end method

.method private a(Lh/a/a/g2/b;)V
    .locals 0

    invoke-static {p1}, Lh/a/e/b/f/c;->a(Lh/a/a/g2/b;)Lh/a/b/d/a;

    move-result-object p1

    check-cast p1, Lh/a/e/b/c/b;

    iput-object p1, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/a/e/c/a/d/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh/a/e/c/a/d/b;

    iget-object v1, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v1}, Lh/a/e/b/c/b;->b()I

    move-result v1

    iget-object v3, p1, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v3}, Lh/a/e/b/c/b;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v1}, Lh/a/e/b/c/b;->a()[B

    move-result-object v1

    iget-object p1, p1, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {p1}, Lh/a/e/b/c/b;->a()[B

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/f/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v0}, Lh/a/e/b/c/b;->b()I

    move-result v0

    invoke-static {v0}, Lh/a/e/b/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

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
    .locals 2

    iget-object v0, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v0}, Lh/a/e/b/c/b;->b()I

    move-result v0

    iget-object v1, p0, Lh/a/e/c/a/d/b;->e:Lh/a/e/b/c/b;

    invoke-virtual {v1}, Lh/a/e/b/c/b;->a()[B

    move-result-object v1

    invoke-static {v1}, Lh/a/f/a;->h([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
