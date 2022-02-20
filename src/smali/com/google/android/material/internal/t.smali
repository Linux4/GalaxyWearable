.class public Lcom/google/android/material/internal/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/t$f;,
        Lcom/google/android/material/internal/t$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/t$e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a/a/a/m;->Insets:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/a/a/a/m;->Insets_paddingBottomSystemWindowInsets:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v0, Ld/a/a/a/m;->Insets_paddingLeftSystemWindowInsets:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v1, Ld/a/a/a/m;->Insets_paddingRightSystemWindowInsets:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/google/android/material/internal/t$b;

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/google/android/material/internal/t$b;-><init>(ZZZLcom/google/android/material/internal/t$e;)V

    invoke-static {p0, p1}, Lcom/google/android/material/internal/t;->b(Landroid/view/View;Lcom/google/android/material/internal/t$e;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/google/android/material/internal/t$e;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/internal/t$f;

    invoke-static {p0}, Lc/g/l/x;->H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, Lc/g/l/x;->G(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/t$f;-><init>(IIII)V

    new-instance v1, Lcom/google/android/material/internal/t$c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/t$c;-><init>(Lcom/google/android/material/internal/t$e;Lcom/google/android/material/internal/t$f;)V

    invoke-static {p0, v1}, Lc/g/l/x;->z0(Landroid/view/View;Lc/g/l/r;)V

    invoke-static {p0}, Lcom/google/android/material/internal/t;->j(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eq v1, p0, :cond_2

    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/material/internal/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/internal/t;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/internal/t;->f(Landroid/view/View;)Lcom/google/android/material/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/google/android/material/internal/s;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/r;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/q;->c(Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lc/g/l/x;->v(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/l/x;->l0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/t$d;

    invoke-direct {v0}, Lcom/google/android/material/internal/t$d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/material/internal/t$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/t$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
