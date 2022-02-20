.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:I

.field private i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field private j:I

.field private k:I

.field private l:Landroid/view/inputmethod/InputMethodManager;

.field private m:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    sget-object v0, Ld/a/a/a/m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Ld/a/a/a/m;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    sget v0, Ld/a/a/a/m;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/a/a/a/d;->sesl_config_prefSnackWidth:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    sget p2, Ld/a/a/a/f;->snackbar_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/view/inputmethod/InputMethodManager;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/view/WindowManager;

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    invoke-static {p0}, Lc/g/l/x;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/l/x;->H(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lc/g/l/x;->G(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lc/g/l/x;->A0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private b(III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(Landroid/view/View;II)V

    :goto_2
    return v1
.end method


# virtual methods
.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/a/a/a/d;->sesl_config_prefSnackWidth:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Ld/a/a/a/f;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    sget v0, Ld/a/a/a/f;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:I

    if-le v0, v2, :cond_1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/a/a/a/d;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ld/a/a/a/d;->design_snackbar_padding_vertical:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    sget p2, Ld/a/a/a/d;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, Ld/a/a/a/d;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v4, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    sget p2, Ld/a/a/a/d;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, Ld/a/a/a/d;->sesl_design_snackbar_action_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Ld/a/a/a/d;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v5, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_d

    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p2}, Lc/p/h/j/a;->b(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/a/a/a/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/a/a/a/d;->sesl_design_snackbar_layout_padding_bottom:I

    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    if-le v0, v6, :cond_a

    sub-int v0, v1, v2

    invoke-direct {p0, v5, v1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-direct {p0, v4, v1, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b(III)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_d
    :goto_7
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:I

    return-void
.end method
