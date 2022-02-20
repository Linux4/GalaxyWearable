.class public Lc/a/p/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field b:I

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/content/res/Resources;

.field n:Landroid/graphics/Rect;

.field o:I

.field p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/p/b;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/a/p/b;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/p/b;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/a/p/b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    invoke-direct {p0}, Lc/a/p/b;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/p/b;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/a/p/b;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/p/b;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/a/p/b;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    iput-boolean p2, p0, Lc/a/p/b;->a:Z

    invoke-direct {p0}, Lc/a/p/b;->d()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lc/a/p/b;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lc/a/p/b;->k:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lc/a/p/b;->b:I

    add-int v6, v1, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v4, p0, Lc/a/p/b;->k:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lc/a/p/b;->b:I

    sub-int v6, v2, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v6, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v3, p0, Lc/a/p/b;->k:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lc/a/p/b;->b:I

    sub-int v5, v0, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v1, p0, Lc/a/p/b;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/p/b;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lc/a/p/b;->b:I

    sub-int v4, v2, v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lc/a/p/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lc/a/p/b;->b:I

    iget-object v0, p0, Lc/a/p/b;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc/a/p/b;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-boolean v2, p0, Lc/a/p/b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v3, Lc/a/e;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lc/a/p/b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v1, Lc/a/c;->sesl_round_and_bgcolor_dark:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/a/p/b;->m:Landroid/content/res/Resources;

    sget v1, Lc/a/c;->sesl_round_and_bgcolor_light:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lc/a/p/b;->j:I

    iput v0, p0, Lc/a/p/b;->i:I

    iput v0, p0, Lc/a/p/b;->h:I

    iput v0, p0, Lc/a/p/b;->g:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lc/a/p/b;->g:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lc/a/p/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lc/a/p/b;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-direct {p0, p1}, Lc/a/p/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/a/p/b;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/a/p/b;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lc/a/p/b;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lc/a/p/b;->p:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lc/a/p/b;->o:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lc/a/p/b;->p:I

    :goto_0
    iget-object v0, p0, Lc/a/p/b;->n:Landroid/graphics/Rect;

    iget v1, p0, Lc/a/p/b;->o:I

    iget v2, p0, Lc/a/p/b;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lc/a/p/b;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p2}, Lc/a/p/b;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    iput p1, p0, Lc/a/p/b;->k:I

    iget-object p1, p0, Lc/a/p/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/p/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/p/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/p/b;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lc/a/p/b;->d()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
