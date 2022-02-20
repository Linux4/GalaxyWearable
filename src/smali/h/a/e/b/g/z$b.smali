.class public Lh/a/e/b/g/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/a/e/b/g/x;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lh/a/e/b/g/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/a/e/b/g/z$b;->b:[B

    iput-object v0, p0, Lh/a/e/b/g/z$b;->c:[B

    iput-object v0, p0, Lh/a/e/b/g/z$b;->d:[B

    iput-object p1, p0, Lh/a/e/b/g/z$b;->a:Lh/a/e/b/g/x;

    return-void
.end method

.method static synthetic a(Lh/a/e/b/g/z$b;)Lh/a/e/b/g/x;
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/z$b;->a:Lh/a/e/b/g/x;

    return-object p0
.end method

.method static synthetic b(Lh/a/e/b/g/z$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/z$b;->d:[B

    return-object p0
.end method

.method static synthetic c(Lh/a/e/b/g/z$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/z$b;->b:[B

    return-object p0
.end method

.method static synthetic d(Lh/a/e/b/g/z$b;)[B
    .locals 0

    iget-object p0, p0, Lh/a/e/b/g/z$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lh/a/e/b/g/z;
    .locals 2

    new-instance v0, Lh/a/e/b/g/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/b/g/z;-><init>(Lh/a/e/b/g/z$b;Lh/a/e/b/g/z$a;)V

    return-object v0
.end method

.method public f([B)Lh/a/e/b/g/z$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/z$b;->c:[B

    return-object p0
.end method

.method public g([B)Lh/a/e/b/g/z$b;
    .locals 0

    invoke-static {p1}, Lh/a/e/b/g/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lh/a/e/b/g/z$b;->b:[B

    return-object p0
.end method
