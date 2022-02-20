.class Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$b;
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/a/y/n;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/c$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ld/a/a/a/y/m;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Ld/a/a/a/y/m;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Ld/a/a/a/y/n;->k()Ld/a/a/a/y/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Ld/a/a/a/y/n;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    new-array v8, v2, [I

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v4}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v5}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    invoke-static {v3, v4}, Lc/g/d/a;->h(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v6}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    invoke-static {v3, v4}, Lc/g/d/a;->h(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v7}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v9}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-static {v3, v10}, Lc/g/d/a;->e(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/c;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {v2}, Ld/a/a/a/y/m;->r()Ld/a/a/a/y/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/y/m;->u(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method e(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    return-void
.end method

.method public f(Ld/a/a/a/y/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {v0}, Ld/a/a/a/y/m;->r()Ld/a/a/a/y/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Ld/a/a/a/y/n;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/a/y/n;->d(Ld/a/a/a/y/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Ld/a/a/a/y/m;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/m;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
