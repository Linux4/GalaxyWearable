.class public Lc/e/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lc/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/b/f<",
            "Lc/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/b/f<",
            "Lc/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lc/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/b/f<",
            "Lc/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lc/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/e/b/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lc/e/b/g;-><init>(I)V

    iput-object v0, p0, Lc/e/b/c;->a:Lc/e/b/f;

    new-instance v0, Lc/e/b/g;

    invoke-direct {v0, v1}, Lc/e/b/g;-><init>(I)V

    iput-object v0, p0, Lc/e/b/c;->b:Lc/e/b/f;

    new-instance v0, Lc/e/b/g;

    invoke-direct {v0, v1}, Lc/e/b/g;-><init>(I)V

    iput-object v0, p0, Lc/e/b/c;->c:Lc/e/b/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lc/e/b/i;

    iput-object v0, p0, Lc/e/b/c;->d:[Lc/e/b/i;

    return-void
.end method
