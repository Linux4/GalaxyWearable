.class public Lh/a/e/b/g/i$b;
.super Lh/a/e/b/g/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/e/b/g/o$a<",
        "Lh/a/e/b/g/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/a/e/b/g/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/e/b/g/i$b;->e:I

    iput v0, p0, Lh/a/e/b/g/i$b;->f:I

    iput v0, p0, Lh/a/e/b/g/i$b;->g:I

    return-void
.end method

.method static synthetic i(Lh/a/e/b/g/i$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/i$b;->e:I

    return p0
.end method

.method static synthetic j(Lh/a/e/b/g/i$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/i$b;->f:I

    return p0
.end method

.method static synthetic k(Lh/a/e/b/g/i$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/i$b;->g:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lh/a/e/b/g/o$a;
    .locals 1

    invoke-virtual {p0}, Lh/a/e/b/g/i$b;->m()Lh/a/e/b/g/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lh/a/e/b/g/o;
    .locals 2

    new-instance v0, Lh/a/e/b/g/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/b/g/i;-><init>(Lh/a/e/b/g/i$b;Lh/a/e/b/g/i$a;)V

    return-object v0
.end method

.method protected m()Lh/a/e/b/g/i$b;
    .locals 0

    return-object p0
.end method

.method protected n(I)Lh/a/e/b/g/i$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/i$b;->e:I

    return-object p0
.end method

.method protected o(I)Lh/a/e/b/g/i$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/i$b;->f:I

    return-object p0
.end method

.method protected p(I)Lh/a/e/b/g/i$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/i$b;->g:I

    return-object p0
.end method
