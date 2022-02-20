.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$q;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private final f:Landroid/graphics/Matrix;

.field private g:Lcom/airbnb/lottie/d;

.field private final h:Lcom/airbnb/lottie/x/e;

.field private i:F

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Lcom/airbnb/lottie/t/b;

.field private q:Ljava/lang/String;

.field private r:Lcom/airbnb/lottie/b;

.field private s:Lcom/airbnb/lottie/t/a;

.field t:Lcom/airbnb/lottie/a;

.field u:Lcom/airbnb/lottie/r;

.field private v:Z

.field private w:Lcom/airbnb/lottie/u/l/b;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/x/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/x/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/f;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->k:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/f$h;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/f$h;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v3, p0, Lcom/airbnb/lottie/f;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/f;->x:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->A:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/f;->B:Z

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/x/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/u/l/b;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/x/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    return-object p0
.end method

.method private e()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/u/l/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-static {v1}, Lcom/airbnb/lottie/w/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/u/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->o:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->j(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->A:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->x:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/u/l/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->v(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v2, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->f:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/f;->x:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/u/l/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private o()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private p()Lcom/airbnb/lottie/t/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/t/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/t/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->t:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/t/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/t/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/t/a;

    return-object v0
.end method

.method private s()Lcom/airbnb/lottie/t/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/t/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/t/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/t/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    return-object v0
.end method

.method private v(Landroid/graphics/Canvas;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    return v0
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->m()F

    move-result v0

    return v0
.end method

.method public D()Lcom/airbnb/lottie/r;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Lcom/airbnb/lottie/r;

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->p()Lcom/airbnb/lottie/t/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/t/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->z:Z

    return v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->o()V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$i;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$i;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->p()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->O(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->g()V

    :cond_4
    return-void
.end method

.method public J(Lcom/airbnb/lottie/u/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/x/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    new-instance v2, Lcom/airbnb/lottie/u/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/u/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/u/l/a;->f(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    return-object v0
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$j;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$j;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->z()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->t()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->O(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->g()V

    :cond_4
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->z:Z

    return-void
.end method

.method public M(Lcom/airbnb/lottie/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->B:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    iput-object p1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->e()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->v(Lcom/airbnb/lottie/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c0(F)V

    iget v0, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->g0(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->l0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$q;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$q;->a(Lcom/airbnb/lottie/d;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->y:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->u(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public N(Lcom/airbnb/lottie/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/t/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$e;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->w(F)V

    return-void
.end method

.method public P(Lcom/airbnb/lottie/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/f;->r:Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->q:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$m;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->x(F)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$p;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/u/h;->c:F

    iget v0, v0, Lcom/airbnb/lottie/u/h;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->R(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$n;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->R(I)V

    return-void
.end method

.method public U(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$c;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/x/e;->y(FF)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$a;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/u/h;->c:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/u/h;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->U(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$b;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/airbnb/lottie/u/h;->c:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Lcom/airbnb/lottie/u/h;->c:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->U(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X(FF)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$d;-><init>(Lcom/airbnb/lottie/f;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/f;->U(II)V

    return-void
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$k;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->z(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$o;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->k(Ljava/lang/String;)Lcom/airbnb/lottie/u/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/u/h;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Y(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$l;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->Y(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->y:Z

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->u(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$f;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->o()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/airbnb/lottie/x/g;->j(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/x/e;->w(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/u/e;",
            "TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/e;Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/u/e;->d()Lcom/airbnb/lottie/u/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/e;->d()Lcom/airbnb/lottie/u/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/u/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->J(Lcom/airbnb/lottie/u/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/e;->d()Lcom/airbnb/lottie/u/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/u/f;->g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->y()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->c0(F)V

    :cond_3
    return-void
.end method

.method public d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/f;->k:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->h(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->setRepeatMode(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->cancel()V

    return-void
.end method

.method public f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->k:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->w:Lcom/airbnb/lottie/u/l/b;

    iput-object v0, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/t/b;

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public g0(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->i:F

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->l0()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/f;->x:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->B()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method h0(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f;->o:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public i0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/x/e;->A(F)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->B:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->F()Z

    move-result v0

    return v0
.end method

.method j0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->j:Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1}, Lcom/airbnb/lottie/x/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->v:Z

    iget-object p1, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->e()V

    :cond_2
    return-void
.end method

.method public k0(Lcom/airbnb/lottie/r;)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->g()V

    return-void
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->u:Lcom/airbnb/lottie/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lc/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/airbnb/lottie/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/t/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/t/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/f;->x:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/x/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->I()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->m()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->k()F

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->l()F

    move-result v0

    return v0
.end method

.method public x()Lcom/airbnb/lottie/n;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->g:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/e;->h()F

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/f;->h:Lcom/airbnb/lottie/x/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method
