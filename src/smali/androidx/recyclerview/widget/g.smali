.class Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$d;,
        Landroidx/recyclerview/widget/g$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final A:[I

.field final B:Landroid/animation/ValueAnimator;

.field C:I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private final c:I

.field private final d:I

.field final e:Landroid/graphics/drawable/StateListDrawable;

.field final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/StateListDrawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:I

.field private final l:I

.field m:I

.field n:I

.field o:F

.field p:I

.field q:I

.field r:F

.field private s:I

.field private t:I

.field private u:Landroidx/recyclerview/widget/RecyclerView;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/g;->a:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/g;->b:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/g;->s:I

    iput v0, p0, Landroidx/recyclerview/widget/g;->t:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->w:Z

    iput v0, p0, Landroidx/recyclerview/widget/g;->x:I

    iput v0, p0, Landroidx/recyclerview/widget/g;->y:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->z:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->A:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/g;->C:I

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$a;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/g$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$b;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p2, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/g;->f:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/g;->i:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g;->g:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/g;->h:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/g;->k:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/g;->l:I

    iput p7, p0, Landroidx/recyclerview/widget/g;->c:I

    iput p8, p0, Landroidx/recyclerview/widget/g;->d:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/g$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/g$c;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/g$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/g$d;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method private D(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->q()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/g;->n:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->o:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->t:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->y(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->o:F

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J2(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K2(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L2(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->l()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/g;->t:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->k:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/g;->q:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->p:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/g;->i:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->s:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->l:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->i:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/g;->s:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->g:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/g;->n:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->m:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->h:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->t:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private p()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->A:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/g;->s:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private q()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->z:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/g;->t:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private s(F)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->p()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/g;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->r:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->s:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->y(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->r:F

    return-void
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private x(I)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public B()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/g;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/g;->C:I

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method C(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/g;->t:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/g;->c:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/g;->v:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/g;->s:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/g;->c:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/g;->w:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/g;->v:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->z(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float v6, v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    iput p2, p0, Landroidx/recyclerview/widget/g;->n:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->m:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->w:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/g;->q:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->p:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g;->z(I)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/g;->v(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/g;->u(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/g;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->r:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/g;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->z(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/g;->v(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/g;->u(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/g;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->r:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/g;->y:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->z(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/g;->o:F

    iput p1, p0, Landroidx/recyclerview/widget/g;->r:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->z(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/g;->y:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B()V

    iget p1, p0, Landroidx/recyclerview/widget/g;->y:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->s(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/g;->y:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->D(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m0;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/g;->s:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/g;->t:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/g;->C:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->v:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->o(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->w:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->n(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->s:I

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->t:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->z(I)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->m()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->A()V

    :cond_2
    return-void
.end method

.method r(I)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/g;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/g;->C:I

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method u(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/g;->t:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/g;->q:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->p:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method v(FF)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->s:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/g;->n:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->m:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method z(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/g;->a:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->l()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->B()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->x:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/g;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->x(I)V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/g;->x:I

    return-void
.end method
