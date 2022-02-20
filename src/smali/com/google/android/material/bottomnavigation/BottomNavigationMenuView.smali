.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source ""


# instance fields
.field private final Q:I

.field private final R:I

.field private S:I

.field private final T:I

.field private U:I

.field private V:Z

.field private W:[I

.field private a0:F

.field private b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Ld/a/a/a/d;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a0:F

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->Q:I

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->R:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_active_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->U:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->V:Z

    return v0
.end method

.method protected i(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/a/a/a/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sub-int v3, p4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    add-int v3, v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->A()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    const p2, 0x44138000    # 590.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f400000    # 0.75f

    :goto_0
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a0:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a0:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getVisibleItemCount()I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b0:Z

    if-eqz v3, :cond_4

    sget v3, Ld/a/a/a/d;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_3

    :cond_4
    sget v3, Ld/a/a/a/d;->sesl_bottom_navigation_text_mode_height:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->U:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->q(II)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->T:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_5

    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sub-int v1, v0, v1

    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->R:I

    mul-int v7, v7, v1

    sub-int v7, p1, v7

    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    if-nez v1, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_5
    div-int v7, p1, v7

    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->Q:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v1, v1, v7

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_9

    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v9

    if-ne v1, v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v7

    :goto_7
    aput v9, v8, v1

    if-lez p1, :cond_a

    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aget v9, v8, v1

    add-int/2addr v9, v4

    aput v9, v8, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_9
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput p2, v8, v1

    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move v5, v1

    :goto_9
    div-int v5, p1, v5

    const/4 v7, 0x2

    if-ne v1, v7, :cond_d

    goto :goto_a

    :cond_d
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->S:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    mul-int v1, v1, v5

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput v5, v7, v1

    if-lez p1, :cond_f

    aget v8, v7, v1

    add-int/2addr v8, v4

    aput v8, v7, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_e
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aput p2, v7, v1

    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_d
    if-ge p1, v0, :cond_13

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_11

    goto :goto_e

    :cond_11
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->W:[I

    aget v5, v5, p1

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    :cond_12
    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_13
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->U:I

    invoke-static {v0, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->V:Z

    return-void
.end method
