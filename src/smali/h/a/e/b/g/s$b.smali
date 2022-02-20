.class public Lh/a/e/b/g/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/a/e/b/g/r;

.field private b:J

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Lh/a/e/b/g/b;

.field private h:[B

.field private i:Lh/a/e/b/g/x;


# direct methods
.method public constructor <init>(Lh/a/e/b/g/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/a/e/b/g/s$b;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e/b/g/s$b;->c:[B

    iput-object v0, p0, Lh/a/e/b/g/s$b;->d:[B

    iput-object v0, p0, Lh/a/e/b/g/s$b;->e:[B

    iput-object v0, p0, Lh/a/e/b/g/s$b;->f:[B

    iput-object v0, p0, Lh/a/e/b/g/s$b;->g:Lh/a/e/b/g/b;

    iput-object v0, p0, Lh/a/e/b/g/s$b;->h:[B

    iput-object v0, p0, Lh/a/e/b/g/s$b;->i:Lh/a/e/b/g/x;

    iput-object p1, p0, Lh/a/e/b/g/s$b;->a:Lh/a/e/b/g/r;

    return-void
.end method

.method static synthetic a(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/r;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->a:Lh/a/e/b/g/r;

    return-object p0
.end method

.method static synthetic b(Lh/a/e/b/g/s$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->h:[B

    return-object p0
.end method

.method static synthetic c(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/x;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->i:Lh/a/e/b/g/x;

    return-object p0
.end method

.method static synthetic d(Lh/a/e/b/g/s$b;)J
    .locals 2

    iget-wide v0, p0, Lh/a/e/b/g/s$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Lh/a/e/b/g/s$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->c:[B

    return-object p0
.end method

.method static synthetic f(Lh/a/e/b/g/s$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->d:[B

    return-object p0
.end method

.method static synthetic g(Lh/a/e/b/g/s$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->e:[B

    return-object p0
.end method

.method static synthetic h(Lh/a/e/b/g/s$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->f:[B

    return-object p0
.end method

.method static synthetic i(Lh/a/e/b/g/s$b;)Lh/a/e/b/g/b;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/s$b;->g:Lh/a/e/b/g/b;

    return-object p0
.end method


# virtual methods
.method public j()Lh/a/e/b/g/s;
    .locals 2

    new-instance v0, Lh/a/e/b/g/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/b/g/s;-><init>(Lh/a/e/b/g/s$b;Lh/a/e/b/g/s$a;)V

    return-object v0
.end method

.method public k(Lh/a/e/b/g/b;)Lh/a/e/b/g/s$b;
    .locals 0

    iput-object p1, p0, Lh/a/e/b/g/s$b;->g:Lh/a/e/b/g/b;

    return-object p0
.end method

.method public l(J)Lh/a/e/b/g/s$b;
    .locals 0

    iput-wide p1, p0, Lh/a/e/b/g/s$b;->b:J

    return-object p0
.end method

.method public m([B)Lh/a/e/b/g/s$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/s$b;->e:[B

    return-object p0
.end method

.method public n([B)Lh/a/e/b/g/s$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/s$b;->f:[B

    return-object p0
.end method

.method public o([B)Lh/a/e/b/g/s$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/s$b;->d:[B

    return-object p0
.end method

.method public p([B)Lh/a/e/b/g/s$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/s$b;->c:[B

    return-object p0
.end method
