.class Lc/g/l/f0$d;
.super Lc/g/l/f0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/l/f0$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/l/f0$f;-><init>(Lc/g/l/f0;)V

    invoke-virtual {p1}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Lc/g/l/f0;
    .locals 2

    invoke-virtual {p0}, Lc/g/l/f0$f;->a()V

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    iget-object v1, p0, Lc/g/l/f0$f;->b:[Lc/g/d/b;

    invoke-virtual {v0, v1}, Lc/g/l/f0;->s([Lc/g/d/b;)V

    return-object v0
.end method

.method c(Lc/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/d/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Lc/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/d/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Lc/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/d/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Lc/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/d/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Lc/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc/g/d/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
