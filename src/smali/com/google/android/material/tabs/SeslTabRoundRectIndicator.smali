.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Lcom/google/android/material/tabs/SeslAbsIndicatorView;
.source ""


# instance fields
.field private e:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p3, Ld/a/a/a/e;->sesl_tablayout_subtab_indicator_background_light:I

    goto :goto_0

    :cond_0
    sget p3, Ld/a/a/a/e;->sesl_tablayout_subtab_indicator_background_dark:I

    :goto_0
    invoke-static {p1, p3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Ld/a/a/a/c;->sesl_tablayout_subtab_background_stroke_color_light:I

    goto :goto_1

    :cond_1
    sget p2, Ld/a/a/a/c;->sesl_tablayout_subtab_background_stroke_color_dark:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method b(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->setHide()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method d()V
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    new-instance v5, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;

    invoke-direct {v5, p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator$a;-><init>(Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f733333    # 0.95f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v5, Lc/a/k/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v6, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method e()V
    .locals 12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v2, Lc/a/k/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    :cond_0
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
