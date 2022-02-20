.class public Ld/a/a/a/z/a;
.super Ld/a/a/a/y/h;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/k$b;


# static fields
.field private static final C:I

.field private static final D:I


# instance fields
.field private E:Ljava/lang/CharSequence;

.field private final F:Landroid/content/Context;

.field private final G:Landroid/graphics/Paint$FontMetrics;

.field private final H:Lcom/google/android/material/internal/k;

.field private final I:Landroid/view/View$OnLayoutChangeListener;

.field private final J:Landroid/graphics/Rect;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private final S:F

.field private T:F

.field private U:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld/a/a/a/l;->Widget_MaterialComponents_Tooltip:I

    sput v0, Ld/a/a/a/z/a;->C:I

    sget v0, Ld/a/a/a/b;->tooltipStyle:I

    sput v0, Ld/a/a/a/z/a;->D:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/a/a/y/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ld/a/a/a/z/a;->G:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/k;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/k$b;)V

    iput-object p2, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    new-instance p3, Ld/a/a/a/z/a$a;

    invoke-direct {p3, p0}, Ld/a/a/a/z/a$a;-><init>(Ld/a/a/a/z/a;)V

    iput-object p3, p0, Ld/a/a/a/z/a;->I:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ld/a/a/a/z/a;->Q:F

    iput p3, p0, Ld/a/a/a/z/a;->R:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Ld/a/a/a/z/a;->S:F

    iput p4, p0, Ld/a/a/a/z/a;->T:F

    iput p3, p0, Ld/a/a/a/z/a;->U:F

    iput-object p1, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private E0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Ld/a/a/a/z/a;->P:I

    iget-object v0, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic q0(Ld/a/a/a/z/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/a/a/a/z/a;->E0(Landroid/view/View;)V

    return-void
.end method

.method private r0()F
    .locals 2

    iget-object v0, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->N:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->N:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->N:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/z/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->N:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private s0()F
    .locals 2

    iget-object v0, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/z/a;->G:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Ld/a/a/a/z/a;->G:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private t0(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Ld/a/a/a/z/a;->s0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static u0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/a/a/a/z/a;
    .locals 1

    new-instance v0, Ld/a/a/a/z/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/a/a/z/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Ld/a/a/a/z/a;->z0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private v0()Ld/a/a/a/y/f;
    .locals 7

    invoke-direct {p0}, Ld/a/a/a/z/a;->r0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ld/a/a/a/z/a;->O:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ld/a/a/a/y/j;

    new-instance v2, Ld/a/a/a/y/g;

    iget v3, p0, Ld/a/a/a/z/a;->O:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Ld/a/a/a/y/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Ld/a/a/a/y/j;-><init>(Ld/a/a/a/y/f;F)V

    return-object v1
.end method

.method private x0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Ld/a/a/a/z/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/a/z/a;->t0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->d()Ld/a/a/a/v/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    iget-object v3, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/k;->j(Landroid/content/Context;)V

    iget-object v2, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Ld/a/a/a/z/a;->U:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Ld/a/a/a/z/a;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private y0()F
    .locals 2

    iget-object v0, p0, Ld/a/a/a/z/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/k;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private z0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    sget-object v2, Ld/a/a/a/m;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld/a/a/a/d;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/a/a/a/z/a;->O:I

    invoke-virtual {p0}, Ld/a/a/a/y/h;->D()Ld/a/a/a/y/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/y/m;->v()Ld/a/a/a/y/m$b;

    move-result-object p2

    invoke-direct {p0}, Ld/a/a/a/z/a;->v0()Ld/a/a/a/y/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/a/a/a/y/m$b;->s(Ld/a/a/a/y/f;)Ld/a/a/a/y/m$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/y/m$b;->m()Ld/a/a/a/y/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    sget p2, Ld/a/a/a/m;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/z/a;->C0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    sget p3, Ld/a/a/a/m;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Ld/a/a/a/v/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/v/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/z/a;->D0(Ld/a/a/a/v/d;)V

    iget-object p2, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    sget p3, Ld/a/a/a/b;->colorOnBackground:I

    const-class v0, Ld/a/a/a/z/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ld/a/a/a/p/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    const-class v0, Ld/a/a/a/z/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {p3, v1, v0}, Ld/a/a/a/p/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    invoke-static {p3, v0}, Lc/g/d/a;->h(II)I

    move-result p3

    const/16 v0, 0x99

    invoke-static {p2, v0}, Lc/g/d/a;->h(II)I

    move-result p2

    invoke-static {p3, p2}, Ld/a/a/a/p/a;->g(II)I

    move-result p2

    sget p3, Ld/a/a/a/m;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    sget p3, Ld/a/a/a/b;->colorSurface:I

    const-class v0, Ld/a/a/a/z/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ld/a/a/a/p/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/a/a/y/h;->l0(Landroid/content/res/ColorStateList;)V

    sget p2, Ld/a/a/a/m;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/a/a/a/z/a;->K:I

    sget p2, Ld/a/a/a/m;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/a/a/a/z/a;->L:I

    sget p2, Ld/a/a/a/m;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/a/a/a/z/a;->M:I

    sget p2, Ld/a/a/a/m;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ld/a/a/a/z/a;->N:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/a/a/a/z/a;->E0(Landroid/view/View;)V

    iget-object v0, p0, Ld/a/a/a/z/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public B0(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ld/a/a/a/z/a;->T:F

    iput p1, p0, Ld/a/a/a/z/a;->Q:F

    iput p1, p0, Ld/a/a/a/z/a;->R:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e428f5c    # 0.19f

    invoke-static {v0, v1, v2, v1, p1}, Ld/a/a/a/n/a;->b(FFFFF)F

    move-result p1

    iput p1, p0, Ld/a/a/a/z/a;->U:F

    invoke-virtual {p0}, Ld/a/a/a/y/h;->invalidateSelf()V

    return-void
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/z/a;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/a/a/z/a;->E:Ljava/lang/CharSequence;

    iget-object p1, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/k;->i(Z)V

    invoke-virtual {p0}, Ld/a/a/a/y/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public D0(Ld/a/a/a/v/d;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    iget-object v1, p0, Ld/a/a/a/z/a;->F:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/k;->h(Ld/a/a/a/v/d;Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ld/a/a/a/y/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Ld/a/a/a/z/a;->r0()F

    move-result v0

    iget v1, p0, Ld/a/a/a/z/a;->O:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Ld/a/a/a/z/a;->O:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Ld/a/a/a/z/a;->Q:F

    iget v3, p0, Ld/a/a/a/z/a;->R:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Ld/a/a/a/z/a;->T:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Ld/a/a/a/y/h;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Ld/a/a/a/z/a;->x0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Ld/a/a/a/z/a;->H:Lcom/google/android/material/internal/k;

    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Ld/a/a/a/z/a;->M:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Ld/a/a/a/z/a;->K:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Ld/a/a/a/z/a;->y0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Ld/a/a/a/z/a;->L:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Ld/a/a/a/y/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ld/a/a/a/y/h;->D()Ld/a/a/a/y/m;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/y/m;->v()Ld/a/a/a/y/m$b;

    move-result-object p1

    invoke-direct {p0}, Ld/a/a/a/z/a;->v0()Ld/a/a/a/y/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/a/y/m$b;->s(Ld/a/a/a/y/f;)Ld/a/a/a/y/m$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/y/m$b;->m()Ld/a/a/a/y/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Ld/a/a/a/y/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public w0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/a/a/z/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
