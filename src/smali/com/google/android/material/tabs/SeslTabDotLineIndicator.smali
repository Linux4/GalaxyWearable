.class public Lcom/google/android/material/tabs/SeslTabDotLineIndicator;
.super Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.source ""


# instance fields
.field private final e:I

.field private final f:I

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private final i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40200000    # 2.5f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->f:I

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->e:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->i:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:I

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->j:I

    if-gtz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->h:F

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->i:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->h:F

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->e()V

    return-void
.end method

.method d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->f()V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->f:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    const/4 v6, 0x0

    sub-float v7, v1, v4

    int-to-float v8, v0

    add-float v9, v1, v4

    int-to-float v10, v3

    int-to-float v11, v3

    iget-object v12, p0, Lcom/google/android/material/tabs/SeslTabDotLineIndicator;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setHide()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    return-void
.end method

.method public bridge synthetic setPressed()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    return-void
.end method

.method public bridge synthetic setReleased()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    return-void
.end method

.method public bridge synthetic setSelectedIndicatorColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public bridge synthetic setShow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    return-void
.end method
