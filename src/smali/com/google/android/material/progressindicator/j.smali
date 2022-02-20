.class final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/g<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/b;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->c:F

    return-void
.end method

.method private static h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 10

    move-object v6, p0

    move v0, p2

    move v1, p3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v2, p4

    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float v2, v1

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    const/4 v3, 0x0

    div-float/2addr v0, v4

    sub-float v9, v0, v1

    move-object v0, p0

    move v1, v2

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/j;->c:F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/b;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->i:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    sub-float v2, p2, v3

    mul-float v0, v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/j;->c:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/google/android/material/progressindicator/j;->d:F

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v0, p0

    move-object v8, p2

    cmpl-float v1, p3, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/material/progressindicator/j;->c:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/material/progressindicator/j;->e:F

    add-float/2addr v2, v4

    mul-float v5, v4, v3

    sub-float v5, v1, v5

    mul-float v5, v5, p3

    add-float v7, v2, v5

    neg-float v2, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    mul-float v1, v1, p4

    add-float v9, v2, v1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v1, p5

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/google/android/material/progressindicator/j;->d:F

    neg-float v2, v1

    div-float v4, v2, v3

    div-float v5, v1, v3

    move-object v1, p1

    move v2, v7

    move v3, v4

    move v4, v9

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v1, v0, Lcom/google/android/material/progressindicator/j;->e:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v10, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, Lcom/google/android/material/progressindicator/j;->d:F

    iget v4, v0, Lcom/google/android/material/progressindicator/j;->e:F

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v3, v0, Lcom/google/android/material/progressindicator/j;->d:F

    iget v4, v0, Lcom/google/android/material/progressindicator/j;->e:F

    const/4 v6, 0x0

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Ld/a/a/a/p/a;->a(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/progressindicator/j;->c:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/j;->e:F

    add-float/2addr v1, v3

    neg-float v11, v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->d:F

    neg-float v3, v0

    div-float v6, v3, v2

    div-float v8, v0, v2

    move-object v4, p1

    move v5, v1

    move v7, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/material/progressindicator/j;->e:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v0, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/google/android/material/progressindicator/j;->d:F

    iget v7, p0, Lcom/google/android/material/progressindicator/j;->e:F

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move v8, v1

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    iget v5, p0, Lcom/google/android/material/progressindicator/j;->d:F

    iget v6, p0, Lcom/google/android/material/progressindicator/j;->e:F

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, v11

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/material/progressindicator/j;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
