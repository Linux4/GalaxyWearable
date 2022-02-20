.class public Lh/a/e/b/g/g$b;
.super Lh/a/e/b/g/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/e/b/g/o$a<",
        "Lh/a/e/b/g/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/a/e/b/g/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/e/b/g/g$b;->e:I

    iput v0, p0, Lh/a/e/b/g/g$b;->f:I

    return-void
.end method

.method static synthetic i(Lh/a/e/b/g/g$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/g$b;->e:I

    return p0
.end method

.method static synthetic j(Lh/a/e/b/g/g$b;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/g$b;->f:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lh/a/e/b/g/o$a;
    .locals 1

    invoke-virtual {p0}, Lh/a/e/b/g/g$b;->l()Lh/a/e/b/g/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lh/a/e/b/g/o;
    .locals 2

    new-instance v0, Lh/a/e/b/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/e/b/g/g;-><init>(Lh/a/e/b/g/g$b;Lh/a/e/b/g/g$a;)V

    return-object v0
.end method

.method protected l()Lh/a/e/b/g/g$b;
    .locals 0

    return-object p0
.end method

.method protected m(I)Lh/a/e/b/g/g$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/g$b;->e:I

    return-object p0
.end method

.method protected n(I)Lh/a/e/b/g/g$b;
    .locals 0

    iput p1, p0, Lh/a/e/b/g/g$b;->f:I

    return-object p0
.end method
