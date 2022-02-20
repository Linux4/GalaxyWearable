.class public final Lcom/google/android/material/progressindicator/i;
.super Lcom/google/android/material/progressindicator/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/f;"
    }
.end annotation


# instance fields
.field private t:Lcom/google/android/material/progressindicator/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/i;->x(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/i;->w(Lcom/google/android/material/progressindicator/h;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    new-instance v1, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/i;

    new-instance v1, Lcom/google/android/material/progressindicator/j;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/i;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/h;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/g;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->u:Lcom/google/android/material/progressindicator/h;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/h;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/f;->r:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/h;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Lc/s/a/a/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->l(Lc/s/a/a/b;)V

    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/f;->q(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->u:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->h:Lcom/google/android/material/progressindicator/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->u:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/h;->g()V

    :cond_2
    return p2
.end method

.method public bridge synthetic r(Lc/s/a/a/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->r(Lc/s/a/a/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/f;->stop()V

    return-void
.end method

.method u()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->u:Lcom/google/android/material/progressindicator/h;

    return-object v0
.end method

.method v()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    return-object v0
.end method

.method w(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->u:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/h;->e(Lcom/google/android/material/progressindicator/i;)V

    return-void
.end method

.method x(Lcom/google/android/material/progressindicator/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->t:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/g;->f(Lcom/google/android/material/progressindicator/f;)V

    return-void
.end method
