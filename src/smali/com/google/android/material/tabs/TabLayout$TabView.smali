.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private e:Lcom/google/android/material/tabs/TabLayout$g;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/material/badge/BadgeDrawable;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field w:Landroid/view/View$OnKeyListener;

.field final synthetic x:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->n:I

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$a;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->w:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->B(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->G:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->w:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Lc/g/l/x;->A0(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/a/a/a/d;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->p:I

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    invoke-static {p1, v0}, Lc/a/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private D(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->k()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/material/internal/t;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v2}, Lc/g/l/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    if-eq v3, v6, :cond_9

    invoke-static {v2, v3}, Lc/g/l/h;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-virtual {p2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    sget v3, Ld/a/a/a/f;->icon:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_b

    const/16 v2, 0x17

    if-le p2, v2, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, p1

    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/g0;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->B(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->z(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->y()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Z

    move-result p0

    return p0
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$b;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private n(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private o(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private q(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/tabs/TabLayout$TabView;->D(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$g;->o()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xd

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    sget v0, Ld/a/a/a/f;->center_anchor:I

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result p1

    const/4 p3, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private u(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$c;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v2, Lc/a/k/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private v(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_3
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(I)V

    goto/16 :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->performClick()Z

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->o:Z

    goto/16 :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->o:Z

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_a
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    goto :goto_0

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p2, v1, :cond_c

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    :cond_c
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(I)V

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    :goto_2
    return v0
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->o(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->o(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->x()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->x()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->z(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->x()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroidx/core/widget/k;->d(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->n:I

    :cond_6
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Ld/a/a/a/h;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Ld/a/a/a/h;->sesl_tabs_main_tab_layout:I

    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    sget v6, Ld/a/a/a/f;->main_tab_touch_background:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget v7, Ld/a/a/a/e;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_2

    :cond_a
    sget v7, Ld/a/a/a/e;->sesl_tablayout_maintab_touch_background_dark:I

    :goto_2
    invoke-static {v6, v7}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    sget v6, Ld/a/a/a/f;->indicator:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    :cond_c
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-eq v2, v6, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v2, :cond_e

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    sget v7, Ld/a/a/a/f;->title:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    :cond_f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/k;->d(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->n:I

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->n:I

    invoke-static {v2, v7}, Landroidx/core/widget/k;->r(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_5
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget v8, v2, Lcom/google/android/material/tabs/TabLayout;->u:F

    float-to-int v8, v8

    invoke-static {v2, v7, v8}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v5, :cond_12

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    sget v7, Ld/a/a/a/f;->sub_title:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    :cond_11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->p0:I

    invoke-static {v2, v7}, Landroidx/core/widget/k;->r(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v8, v7, Lcom/google/android/material/tabs/TabLayout;->r0:I

    invoke-static {v7, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    sget v7, Ld/a/a/a/f;->icon:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    invoke-static {v2, v7}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/PorterDuff$Mode;

    if-eqz v7, :cond_15

    invoke-static {v2, v7}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v7, v8}, Lcom/google/android/material/tabs/TabLayout$TabView;->t(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v5, :cond_19

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-nez v2, :cond_16

    const/4 v6, -0x2

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->o()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    goto :goto_7

    :cond_18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1b

    const/4 v2, 0x1

    goto :goto_8

    :cond_19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, -0x2

    goto :goto_8

    :cond_1a
    const/4 v1, -0x1

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1c

    :goto_9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_9

    :cond_1d
    :goto_a
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->y()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->m(Landroid/view/View;)V

    goto :goto_b

    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    :cond_1f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->D(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_20
    :goto_b
    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Landroid/widget/ImageView;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->D(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/a/a/a/d;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->p:I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    const-string v1, ", "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Lc/g/l/g0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/l/g0/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lc/g/l/g0/c$c;->f(IIIIZZ)Lc/g/l/g0/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/l/g0/c;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/g/l/g0/c;->e0(Z)V

    sget-object v2, Lc/g/l/g0/c$a;->e:Lc/g/l/g0/c$a;

    invoke-virtual {v0, v2}, Lc/g/l/g0/c;->U(Lc/g/l/g0/c$a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/a/a/a/k;->item_view_role_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/l/g0/c;->x0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->p:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    add-int/2addr p2, p1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/material/internal/t;->h(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/16 v8, 0xb

    if-eq v4, v8, :cond_3

    const/16 v8, 0xc

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget p1, v3, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v6, :cond_5

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->u:F

    float-to-int v6, v4

    invoke-static {v3, v0, v6}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v3, Lcom/google/android/material/tabs/TabLayout;->r0:I

    invoke-static {v3, v0, v6}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->n:I

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->v:F

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-static {v9}, Landroidx/core/widget/k;->d(Landroid/widget/TextView;)I

    move-result v9

    cmpl-float v10, v4, v3

    if-nez v10, :cond_9

    if-ltz v9, :cond_d

    if-eq v0, v9, :cond_d

    :cond_9
    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v9, v9, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-ne v9, v6, :cond_b

    cmpl-float v3, v4, v3

    if-lez v3, :cond_b

    if-ne v8, v6, :cond_b

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct {p0, v3, v7, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->n(Landroid/text/Layout;IF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    if-eqz v6, :cond_d

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    float-to-int v4, v4

    invoke-static {v3, v6, v4}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    if-ne v3, v1, :cond_c

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v4, Lcom/google/android/material/tabs/TabLayout;->r0:I

    invoke-static {v4, v3, v6}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-lez v2, :cond_e

    invoke-virtual {p1, v2, v7}, Landroid/widget/TextView;->measure(II)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v7, v7}, Landroid/widget/TextView;->measure(II)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/a/a/a/d;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->v(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->o:Z

    return v1

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->n()V

    return v1

    :cond_2
    return v0
.end method

.method s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->r:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    :cond_0
    return-void
.end method
