.class Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lc/g/l/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/l/f0;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v8, v5, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    if-eq v8, v4, :cond_4

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3

    goto :goto_4

    :cond_3
    neg-int v4, p2

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3

    :cond_4
    neg-int v4, p2

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v1, v5}, Lc/g/f/a;->b(III)I

    move-result v4

    :goto_3
    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/a;->f(I)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E()V

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    invoke-static {v2}, Lc/g/l/x;->e0(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e126e98    # 0.143f

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float p2, p2

    const/4 v3, 0x0

    sub-float v5, p2, v3

    mul-float v2, v2, v5

    const/high16 v5, 0x437f0000    # 255.0f

    sub-float v2, v5, v2

    cmpg-float v6, v2, v3

    if-gez v6, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    cmpl-float v6, v2, v5

    if-lez v6, :cond_8

    const/high16 v2, 0x437f0000    # 255.0f

    :cond_8
    :goto_5
    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F

    move-result v6

    float-to-int v6, v6

    if-le v5, v6, :cond_a

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz p1, :cond_b

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_8
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v5

    instance-of v5, v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_9

    :cond_c
    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_d
    :goto_9
    const/16 v2, 0xff

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_e
    const/16 v1, 0xff

    goto :goto_a

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3eb33333    # 0.35f

    mul-float p1, p1, v3

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v3, v0

    sub-float/2addr p2, p1

    mul-float v3, v3, p2

    float-to-double p1, v3

    cmpl-double v0, p1, v8

    if-ltz v0, :cond_10

    cmpg-double v0, p1, v6

    if-gtz v0, :cond_10

    double-to-int v1, p1

    move-wide v6, p1

    goto :goto_a

    :cond_10
    cmpg-double v0, p1, v8

    if-gez v0, :cond_e

    move-wide v6, v8

    :goto_a
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->I()I

    move-result p1

    double-to-int p2, v6

    invoke-static {p1, p2}, Lc/g/d/a;->h(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_11
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->H()I

    move-result p1

    invoke-static {p1, v1}, Lc/g/d/a;->h(II)I

    move-result p1

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_b

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Lcom/google/android/material/internal/a;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/google/android/material/internal/a;->l0(F)V

    :cond_13
    :goto_b
    return-void
.end method
