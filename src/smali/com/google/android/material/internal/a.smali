.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z

.field private static final b:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Ld/a/a/a/v/a;

.field private C:Ld/a/a/a/v/a;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Paint;

.field private K:F

.field private L:F

.field private M:[I

.field private N:Z

.field private final O:Landroid/text/TextPaint;

.field private final P:Landroid/text/TextPaint;

.field private Q:Landroid/animation/TimeInterpolator;

.field private R:Landroid/animation/TimeInterpolator;

.field private S:F

.field private T:F

.field private U:F

.field private V:Landroid/content/res/ColorStateList;

.field private W:F

.field private X:F

.field private Y:F

.field private Z:Landroid/content/res/ColorStateList;

.field private a0:F

.field private b0:F

.field private final c:Landroid/view/View;

.field private c0:Landroid/text/StaticLayout;

.field private d:Z

.field private d0:F

.field private e:F

.field private e0:F

.field private f:Z

.field private f0:F

.field private g:F

.field private g0:Ljava/lang/CharSequence;

.field private h:F

.field private h0:I

.field private i:I

.field private i0:F

.field private final j:Landroid/graphics/Rect;

.field private j0:F

.field private final k:Landroid/graphics/Rect;

.field private k0:I

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/content/res/ColorStateList;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/a;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/a;->m:I

    iput v0, p0, Lcom/google/android/material/internal/a;->n:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->o:F

    iput v0, p0, Lcom/google/android/material/internal/a;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->G:Z

    iput v0, p0, Lcom/google/android/material/internal/a;->h0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/a;->i0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/a;->j0:F

    sget v0, Lcom/google/android/material/internal/j;->a:I

    iput v0, p0, Lcom/google/android/material/internal/a;->k0:I

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->f()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->h:F

    return-void
.end method

.method private J(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/a;->p:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/a;->a0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method private K(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/a;->b0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method private L(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->h:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    iget v2, p0, Lcom/google/android/material/internal/a;->t:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private static M(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

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

.method private P(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    sget-object p2, Lc/g/j/e;->d:Lc/g/j/d;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/g/j/e;->c:Lc/g/j/d;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lc/g/j/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private static Q(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Ld/a/a/a/n/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static T(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 13

    iget v0, p0, Lcom/google/android/material/internal/a;->L:F

    iget v1, p0, Lcom/google/android/material/internal/a;->p:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->i(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->n:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->F:Z

    invoke-static {v4, v5}, Lc/g/l/e;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    :goto_1
    iput v5, p0, Lcom/google/android/material/internal/a;->t:F

    :goto_2
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    :goto_3
    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->v:F

    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/a;->o:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->i(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    iget-object v11, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/a;->h0:I

    if-le v12, v10, :cond_8

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    if-eqz v11, :cond_a

    iget v3, p0, Lcom/google/android/material/internal/a;->h0:I

    if-le v3, v10, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v3, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_a
    :goto_7
    iput v3, p0, Lcom/google/android/material/internal/a;->f0:F

    iget v2, p0, Lcom/google/android/material/internal/a;->m:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->F:Z

    invoke-static {v2, v3}, Lc/g/l/e;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_c

    if-eq v3, v6, :cond_b

    div-float/2addr v1, v8

    iget-object v3, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    :goto_8
    iput v3, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_9

    :cond_b
    iget-object v3, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->s:F

    :goto_9
    and-int v1, v2, v5

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_d

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_b

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    :goto_a
    sub-float/2addr v1, v4

    :goto_b
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->o0(F)V

    return-void
.end method

.method private b0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ld/a/a/a/v/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/a/v/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    return-void
.end method

.method private e(F)F
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/a;->h:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/material/internal/a;->g:F

    invoke-static {v2, v1, v3, v0, p1}, Ld/a/a/a/n/a;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Ld/a/a/a/n/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method private f()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/a;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private f0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->N()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->G:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/a;->P(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private h(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->L(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->f:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/a;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/a;->u:F

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iput v0, p0, Lcom/google/android/material/internal/a;->x:F

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->o0(F)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->v:F

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/a;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/a;->x:F

    iget v0, p0, Lcom/google/android/material/internal/a;->p:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->o0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->u:F

    iget v3, p0, Lcom/google/android/material/internal/a;->v:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->x:F

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    iget v3, p0, Lcom/google/android/material/internal/a;->p:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->R:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->o0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Ld/a/a/a/n/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Lcom/google/android/material/internal/a;->X(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->f0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/internal/a;->a0:F

    iget v1, p0, Lcom/google/android/material/internal/a;->b0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->W:F

    iget v2, p0, Lcom/google/android/material/internal/a;->S:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->X:F

    iget v4, p0, Lcom/google/android/material/internal/a;->T:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->Y:F

    iget v5, p0, Lcom/google/android/material/internal/a;->U:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->Q(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->Z:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->V:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->e(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    return-void
.end method

.method private i(F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/a;->p:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->M(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/a;->p:F

    iput v3, p0, Lcom/google/android/material/internal/a;->K:F

    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->o:F

    iget-object v6, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->M(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/a;->K:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->o:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->K:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->p:F

    iget v7, p0, Lcom/google/android/material/internal/a;->o:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/material/internal/a;->L:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->N:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->N:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->L:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->K:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->y0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/google/android/material/internal/a;->h0:I

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/j;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/j;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/j;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/j;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/j;->h(Z)Lcom/google/android/material/internal/j;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/j;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/j;->g(Z)Lcom/google/android/material/internal/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/j;->j(I)Lcom/google/android/material/internal/j;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->i0:F

    iget p3, p0, Lcom/google/android/material/internal/a;->j0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/j;->i(FF)Lcom/google/android/material/internal/j;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/j;->f(I)Lcom/google/android/material/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/j;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/j$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/k/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private k0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ld/a/a/a/v/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/a/v/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->e0:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->d0:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->J:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private o0(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->i(F)V

    sget-boolean p1, Lcom/google/android/material/internal/a;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->K:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->n()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    return-void
.end method

.method private s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private w(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private y0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->H:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    return v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->h:F

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->k0:I

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    return v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

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

.method R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->b()V

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public U(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->T(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->N:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->R()V

    :cond_0
    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->U(IIII)V

    return-void
.end method

.method public W(I)V
    .locals 3

    new-instance v0, Ld/a/a/a/v/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/a/a/a/v/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Ld/a/a/a/v/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Ld/a/a/a/v/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/a;->p:F

    :cond_1
    iget-object p1, v0, Ld/a/a/a/v/d;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Ld/a/a/a/v/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->T:F

    iget p1, v0, Ld/a/a/a/v/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    iget p1, v0, Ld/a/a/a/v/d;->k:F

    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    iget p1, v0, Ld/a/a/a/v/d;->m:F

    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Ld/a/a/a/v/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/a/a/a/v/a;->c()V

    :cond_3
    new-instance p1, Ld/a/a/a/v/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-virtual {v0}, Ld/a/a/a/v/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ld/a/a/a/v/a;-><init>(Ld/a/a/a/v/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ld/a/a/a/v/a;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ld/a/a/a/v/a;

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/v/d;->h(Landroid/content/Context;Ld/a/a/a/v/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public Z(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->n:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->J(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public c0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->T(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->N:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->R()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->c0(IIII)V

    return-void
.end method

.method public e0(I)V
    .locals 3

    new-instance v0, Ld/a/a/a/v/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/a/a/a/v/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Ld/a/a/a/v/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Ld/a/a/a/v/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/a;->o:F

    :cond_1
    iget-object p1, v0, Ld/a/a/a/v/d;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/a;->Z:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Ld/a/a/a/v/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    iget p1, v0, Ld/a/a/a/v/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    iget p1, v0, Ld/a/a/a/v/d;->k:F

    iput p1, p0, Lcom/google/android/material/internal/a;->W:F

    iget p1, v0, Ld/a/a/a/v/d;->m:F

    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Ld/a/a/a/v/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/a/a/a/v/a;->c()V

    :cond_3
    new-instance p1, Ld/a/a/a/v/a;

    new-instance v1, Lcom/google/android/material/internal/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-virtual {v0}, Ld/a/a/a/v/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ld/a/a/a/v/a;-><init>(Ld/a/a/a/v/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Ld/a/a/a/v/a;

    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Ld/a/a/a/v/a;

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/v/d;->h(Landroid/content/Context;Ld/a/a/a/v/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public i0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->o:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public j0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->k0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/internal/a;->w:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/a;->f0:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/a;->L:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, p0, Lcom/google/android/material/internal/a;->w:F

    iget v4, p0, Lcom/google/android/material/internal/a;->x:F

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/a;->K:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->f:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->y0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->f:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/a;->e:F

    iget v5, p0, Lcom/google/android/material/internal/a;->h:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/a;->c0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lc/g/f/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->f:Z

    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->k0:I

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/a;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/a;->k:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->n:I

    return v0
.end method

.method public q0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->j0:F

    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->J(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/a;->h0:I

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_0
    return-void
.end method

.method public s0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    return-void
.end method

.method public t0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    return-void
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final u0([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_1
    return-void
.end method

.method public w0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/a;->R:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    return-void
.end method

.method public x0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->b0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->k0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()V

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->m:I

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->K(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method
