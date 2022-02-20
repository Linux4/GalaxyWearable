.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:Lc/g/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/k/g<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private B:I

.field C:I

.field D:I

.field E:I

.field F:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "tablayout"
    .end annotation
.end field

.field G:Z

.field H:Z

.field I:I

.field J:Z

.field private K:Lcom/google/android/material/tabs/b;

.field private L:Lcom/google/android/material/tabs/TabLayout$c;

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/google/android/material/tabs/TabLayout$c;

.field private O:Landroid/animation/ValueAnimator;

.field P:Landroidx/viewpager/widget/ViewPager;

.field private Q:Landroidx/viewpager/widget/a;

.field private R:Landroid/database/DataSetObserver;

.field private S:Lcom/google/android/material/tabs/TabLayout$h;

.field private T:Lcom/google/android/material/tabs/TabLayout$b;

.field private U:Z

.field private final V:Lc/g/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/k/g<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private a0:Landroid/graphics/Typeface;

.field private b0:Landroid/graphics/Typeface;

.field private c0:Z

.field private d0:I

.field private e0:I

.field private f0:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private g0:I

.field private h:Lcom/google/android/material/tabs/TabLayout$g;

.field private h0:Z

.field final i:Lcom/google/android/material/tabs/TabLayout$f;

.field private i0:I

.field j:I

.field private j0:I

.field k:I

.field private k0:I

.field l:I

.field private l0:I

.field m:I

.field private m0:I

.field n:I

.field private n0:I

.field o:Landroid/content/res/ColorStateList;

.field private o0:I

.field p:Landroid/content/res/ColorStateList;

.field p0:I

.field q:Landroid/content/res/ColorStateList;

.field q0:Landroid/content/res/ColorStateList;

.field r:Landroid/graphics/drawable/Drawable;

.field r0:I

.field private s:I

.field t:Landroid/graphics/PorterDuff$Mode;

.field u:F

.field v:F

.field final w:I

.field x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ld/a/a/a/l;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    new-instance v0, Lc/g/k/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/g/k/i;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->f:Lc/g/k/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a/a/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    sget v0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    new-instance v0, Lc/g/k/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc/g/k/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lc/g/k/g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, p1, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ld/a/a/a/m;->TabLayout:[I

    invoke-static {v2}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Ld/a/a/a/l;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    :cond_0
    sget v5, Ld/a/a/a/l;->Widget_Design_TabLayout:I

    :goto_0
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v4, Ld/a/a/a/y/h;

    invoke-direct {v4}, Ld/a/a/a/y/h;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v4, p3}, Ld/a/a/a/y/h;->a0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v2}, Ld/a/a/a/y/h;->P(Landroid/content/Context;)V

    invoke-static {p0}, Lc/g/l/x;->v(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v4, p3}, Ld/a/a/a/y/h;->Z(F)V

    invoke-static {p0, v4}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicator:I

    invoke-static {v2, p2, p3}, Ld/a/a/a/v/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget v4, Ld/a/a/a/m;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$f;->e(I)V

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget p3, Ld/a/a/a/m;->TabLayout_tabPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    sget v3, Ld/a/a/a/m;->TabLayout_tabPaddingStart:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabPaddingTop:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabPaddingEnd:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabPaddingBottom:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabTextAppearance:I

    sget v3, Ld/a/a/a/l;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    sget-object v3, Lc/a/j;->TextAppearance:[I

    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v4, Lc/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->u:F

    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    sget v5, Lc/a/j;->TextAppearance_android_textColor:I

    invoke-static {v2, p3, v5}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_2

    sget v7, Lc/a/h;->sesl_font_family_medium:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lc/a/h;->sesl_font_family_regular:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroid/graphics/Typeface;

    invoke-static {v8, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget v7, Lc/a/h;->sesl_font_family_regular:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroid/graphics/Typeface;

    invoke-static {v7, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_1
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroid/graphics/Typeface;

    sget v7, Ld/a/a/a/d;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    sget v7, Ld/a/a/a/d;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    sget v7, Ld/a/a/a/d;->sesl_tab_min_side_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    sget v7, Ld/a/a/a/m;->TabLayout_seslTabSubTextAppearance:I

    sget v8, Ld/a/a/a/l;->TextAppearance_Design_Tab_SubText:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v3, v5}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, Ld/a/a/a/m;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, p2, p3}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_3
    sget p3, Ld/a/a/a/m;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->G(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    :cond_4
    sget p3, Ld/a/a/a/m;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, p2, p3}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    :cond_5
    sget p3, Ld/a/a/a/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->G(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    :cond_6
    sget p3, Ld/a/a/a/m;->TabLayout_tabIconTint:I

    invoke-static {v2, p2, p3}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    sget p3, Ld/a/a/a/m;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/google/android/material/internal/t;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/PorterDuff$Mode;

    sget p3, Ld/a/a/a/m;->TabLayout_tabRippleColor:I

    invoke-static {v2, p2, p3}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    sget p3, Ld/a/a/a/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    sget p3, Ld/a/a/a/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:Z

    sget p3, Ld/a/a/a/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Ld/a/a/a/d;->sesl_tab_text_size_2line:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:F

    sget p1, Ld/a/a/a/d;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private A(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    const v0, 0x800003

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lc/g/l/x;->A0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-ne v0, v2, :cond_1

    const-string v0, "TabLayout"

    const-string v2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->h0(Z)V

    return-void
.end method

.method private C(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method private D(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    if-eqz v1, :cond_0

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/a/a/a/g;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/a/a/a/d;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    :goto_0
    return-void
.end method

.method private F(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->u(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static G(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private H()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private J(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lc/g/k/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/k/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->f(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private K(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/a/a/a/n/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private V(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->s()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lc/g/k/g;

    invoke-interface {p1, v0}, Lc/g/k/g;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private Y(Lcom/google/android/material/tabs/TabLayout$g;ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->z(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2, p3}, Lcom/google/android/material/tabs/TabLayout;->b0(IZ)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->M(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->L(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private Z()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    return p0
.end method

.method private b0(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_6

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->d0(Landroid/widget/TextView;I)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v5, v4, :cond_4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->Z()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->d0(Landroid/widget/TextView;I)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_5

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_7
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->d0(Landroid/widget/TextView;I)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v5, v4, :cond_9

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->d0(Landroid/widget/TextView;I)V

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->D(Landroid/widget/TextView;I)V

    return-void
.end method

.method private c0(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->K(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$h;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->U(Lcom/google/android/material/tabs/TabLayout$c;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$h;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a0(Landroidx/viewpager/widget/a;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->a(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->a0(Landroidx/viewpager/widget/a;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    return p0
.end method

.method private d0(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    return p0
.end method

.method private e0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private f0()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ld/a/a/a/d;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ld/a/a/a/d;->sesl_tablayout_subtab_dot_badge_offset_x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v7, v6

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ld/a/a/a/d;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    if-ne v6, v8, :cond_4

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Ld/a/a/a/d;->sesl_tab_badge_dot_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v7, v4, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int v7, v4, v9

    :cond_8
    if-le v7, v3, :cond_9

    sub-int v7, v3, v6

    goto :goto_4

    :cond_9
    add-int v4, v7, v6

    if-le v4, v3, :cond_a

    sub-int/2addr v4, v3

    sub-int/2addr v7, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v9

    if-le v7, v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int v7, v2, v9

    :cond_b
    :goto_4
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v7

    if-ne v7, v2, :cond_c

    if-eq v4, v6, :cond_d

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private g0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    :cond_1
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method private getSelectedTabTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->d0(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:I

    return p0
.end method

.method static synthetic q(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/b;

    return-object p0
.end method

.method private w(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->t(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabItem;->h:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method

.method private x(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lc/g/l/x;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->C(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method


# virtual methods
.method protected I()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->f:Lc/g/k/g;

    invoke-interface {v0}, Lc/g/k/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Z

    return v0
.end method

.method public Q()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_0
    return-object v0
.end method

.method R()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->T()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$g;ZZ)V

    :cond_1
    return-void
.end method

.method protected S(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .locals 1

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->f:Lc/g/k/g;

    invoke-interface {v0, p1}, Lc/g/k/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->V(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->m()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->S(Lcom/google/android/material/tabs/TabLayout$g;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public U(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public W(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->X(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public X(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$g;ZZ)V

    return-void
.end method

.method a0(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->t(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->l(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->R()V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method h0(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->g0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ld/a/a/a/y/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->c0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->i(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lc/g/l/g0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/l/g0/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v1}, Lc/g/l/g0/c$b;->b(IIZI)Lc/g/l/g0/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/t;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/t;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v2}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_a

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/widget/HorizontalScrollView;->setPaddingRelative(IIII)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->O(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Ld/a/a/a/y/i;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->C()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->U(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->N()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->d(IF)V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->C(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b0(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->e(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e0()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lcom/google/android/material/tabs/b;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lc/g/l/x;->e0(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->B()V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/l/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->G(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e0()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a0(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->c0(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public u(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->F(Lcom/google/android/material/tabs/TabLayout$g;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->u(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method
