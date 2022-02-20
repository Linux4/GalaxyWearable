.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final e:[I

.field private static final f:Landroidx/cardview/widget/e;


# instance fields
.field private g:Z

.field private h:Z

.field i:I

.field j:I

.field final k:Landroid/graphics/Rect;

.field final l:Landroid/graphics/Rect;

.field private final m:Landroidx/cardview/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->e:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/cardview/widget/b;

    invoke-direct {v0}, Landroidx/cardview/widget/b;-><init>()V

    :goto_0
    sput-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/cardview/widget/a;

    invoke-direct {v0}, Landroidx/cardview/widget/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/cardview/widget/c;

    invoke-direct {v0}, Landroidx/cardview/widget/c;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    invoke-interface {v0}, Landroidx/cardview/widget/e;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/c/a;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    sget-object v1, Lc/c/e;->CardView:[I

    sget v2, Lc/c/d;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/c/e;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->e:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/c/b;->cardview_light_background:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc/c/b;->cardview_dark_background:I

    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, Lc/c/e;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lc/c/e;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget p3, Lc/c/e;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lc/c/e;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->g:Z

    sget v1, Lc/c/e;->CardView_cardPreventCornerOverlap:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->h:Z

    sget v1, Lc/c/e;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v4, Lc/c/e;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    sget v4, Lc/c/e;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    sget v4, Lc/c/e;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sget v4, Lc/c/e;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    :goto_3
    sget p3, Lc/c/e;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->i:I

    sget p3, Lc/c/e;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v2, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/e;->h(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic f(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic g(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->l(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->a(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->h:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->b(Landroidx/cardview/widget/d;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->g:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    instance-of v1, v0, Landroidx/cardview/widget/b;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v4}, Landroidx/cardview/widget/e;->d(Landroidx/cardview/widget/d;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v2}, Landroidx/cardview/widget/e;->c(Landroidx/cardview/widget/d;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->k(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->k(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->g(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {p1, p2}, Landroidx/cardview/widget/e;->n(Landroidx/cardview/widget/d;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->m(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->j:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->i:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->h:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/d;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->i(Landroidx/cardview/widget/d;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->g:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->f:Landroidx/cardview/widget/e;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->e(Landroidx/cardview/widget/d;)V

    :cond_0
    return-void
.end method
