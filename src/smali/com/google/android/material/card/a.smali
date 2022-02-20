.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:D


# instance fields
.field private final c:Lcom/google/android/material/card/MaterialCardView;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ld/a/a/a/y/h;

.field private final f:Ld/a/a/a/y/h;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Ld/a/a/a/y/m;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/LayerDrawable;

.field private r:Ld/a/a/a/y/h;

.field private s:Ld/a/a/a/y/h;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/card/a;->a:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    iput-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Ld/a/a/a/y/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Ld/a/a/a/y/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Ld/a/a/a/y/h;->P(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Ld/a/a/a/y/h;->g0(I)V

    invoke-virtual {v0}, Ld/a/a/a/y/h;->D()Ld/a/a/a/y/m;

    move-result-object p4

    invoke-virtual {p4}, Ld/a/a/a/y/m;->v()Ld/a/a/a/y/m$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld/a/a/a/m;->CardView:[I

    sget v1, Ld/a/a/a/l;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/a/a/a/m;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Ld/a/a/a/y/m$b;->o(F)Ld/a/a/a/y/m$b;

    :cond_0
    new-instance p2, Ld/a/a/a/y/h;

    invoke-direct {p2}, Ld/a/a/a/y/h;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    invoke-virtual {p4}, Ld/a/a/a/y/m$b;->m()Ld/a/a/a/y/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->R(Ld/a/a/a/y/m;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    :goto_2
    new-instance v0, Lcom/google/android/material/card/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-virtual {v0}, Ld/a/a/a/y/m;->q()Ld/a/a/a/y/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v1}, Ld/a/a/a/y/h;->I()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(Ld/a/a/a/y/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-virtual {v1}, Ld/a/a/a/y/m;->s()Ld/a/a/a/y/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v2}, Ld/a/a/a/y/h;->J()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Ld/a/a/a/y/d;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-virtual {v1}, Ld/a/a/a/y/m;->k()Ld/a/a/a/y/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v2}, Ld/a/a/a/y/h;->t()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Ld/a/a/a/y/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-virtual {v2}, Ld/a/a/a/y/m;->i()Ld/a/a/a/y/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v3}, Ld/a/a/a/y/h;->s()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(Ld/a/a/a/y/d;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Ld/a/a/a/y/d;F)F
    .locals 4

    instance-of v0, p1, Ld/a/a/a/y/l;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/a;->b:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Ld/a/a/a/y/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private c0()V
    .locals 2

    sget-boolean v0, Ld/a/a/a/w/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Ld/a/a/a/y/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/material/card/a;->a:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Ld/a/a/a/y/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/a;->r:Ld/a/a/a/y/h;

    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->r:Ld/a/a/a/y/h;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-boolean v0, Ld/a/a/a/w/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Ld/a/a/a/y/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/a/a/a/y/h;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->s:Ld/a/a/a/y/h;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private i()Ld/a/a/a/y/h;
    .locals 2

    new-instance v0, Ld/a/a/a/y/h;

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-direct {v0, v1}, Ld/a/a/a/y/h;-><init>(Ld/a/a/a/y/m;)V

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Ld/a/a/a/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private t()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/a;->b:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    return v0
.end method

.method E(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/a/a/a/m;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Ld/a/a/a/m;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->i:I

    sget v0, Ld/a/a/a/m;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/a/a/a/m;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/a/a/a/m;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Ld/a/a/a/v/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->K(Landroid/graphics/drawable/Drawable;)V

    sget v0, Ld/a/a/a/m;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->M(I)V

    sget v0, Ld/a/a/a/m;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->L(I)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/a/a/a/m;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Ld/a/a/a/b;->colorControlHighlight:I

    invoke-static {v0, v1}, Ld/a/a/a/p/a;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/a/a/a/m;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->I(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Z()V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    iget p2, p0, Lcom/google/android/material/card/a;->g:I

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/material/card/a;->g:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->t:Z

    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->u:Z

    return-void
.end method

.method K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Ld/a/a/a/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    return-void
.end method

.method M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/a;->h:I

    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method O(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    invoke-virtual {v0, p1}, Ld/a/a/a/y/m;->w(F)Ld/a/a/a/y/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->R(Ld/a/a/a/y/m;)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->b0()V

    :cond_2
    return-void
.end method

.method P(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->b0(F)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->b0(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/a/a/a/y/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->b0(F)V

    :cond_1
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    return-void
.end method

.method R(Ld/a/a/a/y/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/h;->f0(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/a/a/a/y/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Ld/a/a/a/y/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    :cond_2
    return-void
.end method

.method S(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    return-void
.end method

.method T(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    return-void
.end method

.method U(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    return-void
.end method

.method X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method Y()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->l(IIII)V

    return-void
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/h;->Z(F)V

    return-void
.end method

.method b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    iget v1, p0, Lcom/google/android/material/card/a;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/y/h;->k0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method k()Ld/a/a/a/y/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->I()F

    move-result v0

    return v0
.end method

.method u()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/a/a/a/y/h;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->y()F

    move-result v0

    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method w()Ld/a/a/a/y/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/a/a/a/y/m;

    return-object v0
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    return v0
.end method
