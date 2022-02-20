.class Lc/g/l/f0$j;
.super Lc/g/l/f0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Lc/g/d/b;

.field private p:Lc/g/d/b;

.field private q:Lc/g/d/b;


# direct methods
.method constructor <init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$i;-><init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/l/f0$j;->o:Lc/g/d/b;

    iput-object p1, p0, Lc/g/l/f0$j;->p:Lc/g/d/b;

    iput-object p1, p0, Lc/g/l/f0$j;->q:Lc/g/d/b;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;Lc/g/l/f0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$i;-><init>(Lc/g/l/f0;Lc/g/l/f0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/l/f0$j;->o:Lc/g/d/b;

    iput-object p1, p0, Lc/g/l/f0$j;->p:Lc/g/d/b;

    iput-object p1, p0, Lc/g/l/f0$j;->q:Lc/g/d/b;

    return-void
.end method


# virtual methods
.method h()Lc/g/d/b;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$j;->p:Lc/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b;->d(Landroid/graphics/Insets;)Lc/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/l/f0$j;->p:Lc/g/d/b;

    :cond_0
    iget-object v0, p0, Lc/g/l/f0$j;->p:Lc/g/d/b;

    return-object v0
.end method

.method j()Lc/g/d/b;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$j;->o:Lc/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b;->d(Landroid/graphics/Insets;)Lc/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/l/f0$j;->o:Lc/g/d/b;

    :cond_0
    iget-object v0, p0, Lc/g/l/f0$j;->o:Lc/g/d/b;

    return-object v0
.end method

.method l()Lc/g/d/b;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$j;->q:Lc/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc/g/d/b;->d(Landroid/graphics/Insets;)Lc/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lc/g/l/f0$j;->q:Lc/g/d/b;

    :cond_0
    iget-object v0, p0, Lc/g/l/f0$j;->q:Lc/g/d/b;

    return-object v0
.end method

.method m(IIII)Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/g/d/b;)V
    .locals 0

    return-void
.end method
