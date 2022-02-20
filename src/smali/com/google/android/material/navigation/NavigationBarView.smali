.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$b;,
        Lcom/google/android/material/navigation/NavigationBarView$c;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/material/navigation/a;

.field private final f:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private final g:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/view/MenuInflater;

.field private j:Lcom/google/android/material/navigation/NavigationBarView$c;

.field private k:Lcom/google/android/material/navigation/NavigationBarView$b;

.field private l:I

.field m:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 14

    move-object v0, p0

    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {p0, v1, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->m:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ld/a/a/a/m;->NavigationBarView:[I

    const/4 v8, 0x3

    new-array v7, v8, [I

    sget v9, Ld/a/a/a/m;->NavigationBarView_itemTextAppearanceInactive:I

    const/4 v10, 0x0

    aput v9, v7, v10

    sget v11, Ld/a/a/a/m;->NavigationBarView_itemTextAppearanceActive:I

    const/4 v12, 0x1

    aput v11, v7, v12

    sget v13, Ld/a/a/a/m;->NavigationBarView_seslLabelTextAppearance:I

    const/4 v2, 0x2

    aput v13, v7, v2

    move-object v2, v1

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/n;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/e0;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/navigation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v5, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {v5, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationBarView;->l:I

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->setMaxItemCount(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Ld/a/a/a/m;->NavigationBarView_seslViewType:I

    invoke-virtual {v2, v6, v8}, Landroidx/appcompat/widget/e0;->l(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->g(I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    invoke-virtual {v5, v12}, Lcom/google/android/material/navigation/NavigationBarPresenter;->t(I)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    sget v5, Ld/a/a/a/m;->NavigationBarView_itemIconTint:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_0

    :cond_0
    const v5, 0x1010038

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    sget v5, Ld/a/a/a/m;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Ld/a/a/a/d;->sesl_navigation_bar_icon_size:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v9, v10}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v13, v10}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    :cond_2
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v11, v10}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_3
    sget v5, Ld/a/a/a/m;->NavigationBarView_itemTextColor:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v7, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_7

    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->c(Landroid/content/Context;)Ld/a/a/a/y/h;

    move-result-object v5

    invoke-static {p0, v5}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v5, Ld/a/a/a/m;->NavigationBarView_elevation:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    :cond_8
    sget v5, Ld/a/a/a/m;->NavigationBarView_backgroundTint:I

    invoke-static {v1, v2, v5}, Ld/a/a/a/v/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v5, Ld/a/a/a/m;->NavigationBarView_labelVisibilityMode:I

    const/4 v7, -0x1

    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/e0;->l(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    sget v5, Ld/a/a/a/m;->NavigationBarView_itemBackground:I

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_9
    sget v5, Ld/a/a/a/m;->NavigationBarView_itemRippleColor:I

    invoke-static {v1, v2, v5}, Ld/a/a/a/v/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/e0;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v1, Ld/a/a/a/m;->NavigationBarView_menu:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v1, v10}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->e(I)V

    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/widget/e0;->w()V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->m:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->m:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getVisibleItemCount()I

    move-result v1

    if-eq v6, v8, :cond_b

    iget v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->l:I

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/a/a/a/d;->sesl_navigation_bar_icon_mode_min_padding_horizontal:I

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/a/a/a/d;->sesl_navigation_bar_icon_mode_padding_horizontal:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->k:Lcom/google/android/material/navigation/NavigationBarView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->j:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ld/a/a/a/y/h;
    .locals 3

    new-instance v0, Ld/a/a/a/y/h;

    invoke-direct {v0}, Ld/a/a/a/y/h;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->P(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/q/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/q/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->E(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->E(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->w(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setViewType(I)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method protected getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Ld/a/a/a/y/i;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    invoke-static {p0, p1}, Ld/a/a/a/y/i;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld/a/a/a/w/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    :cond_0
    return-void
.end method

.method setMaxItemCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->k:Lcom/google/android/material/navigation/NavigationBarView$b;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->j:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/a;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
