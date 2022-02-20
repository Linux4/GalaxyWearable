.class Lc/e/b/d$b;
.super Lc/e/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lc/e/b/d;


# direct methods
.method public constructor <init>(Lc/e/b/d;Lc/e/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/e/b/d$b;->g:Lc/e/b/d;

    invoke-direct {p0}, Lc/e/b/b;-><init>()V

    new-instance p1, Lc/e/b/j;

    invoke-direct {p1, p0, p2}, Lc/e/b/j;-><init>(Lc/e/b/b;Lc/e/b/c;)V

    iput-object p1, p0, Lc/e/b/b;->e:Lc/e/b/b$a;

    return-void
.end method
