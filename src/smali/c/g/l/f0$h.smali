.class Lc/g/l/f0$h;
.super Lc/g/l/f0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Lc/g/d/b;


# direct methods
.method constructor <init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$g;-><init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;Lc/g/l/f0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$g;-><init>(Lc/g/l/f0;Lc/g/l/f0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    iget-object p1, p2, Lc/g/l/f0$h;->n:Lc/g/d/b;

    iput-object p1, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    return-void
.end method


# virtual methods
.method b()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    return-object v0
.end method

.method c()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    return-object v0
.end method

.method final i()Lc/g/d/b;
    .locals 4

    iget-object v0, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lc/g/d/b;->b(IIII)Lc/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    :cond_0
    iget-object v0, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lc/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/g/l/f0$h;->n:Lc/g/d/b;

    return-void
.end method
