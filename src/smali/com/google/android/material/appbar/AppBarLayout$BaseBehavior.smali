.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/HeaderBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:I

.field private F:F

.field private G:Z

.field private H:Z

.field private n:I

.field private o:I

.field private p:Landroid/animation/ValueAnimator;

.field private q:I

.field private r:Z

.field private s:F

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    return-void
.end method

.method static synthetic U(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    return p0
.end method

.method private V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/l/g0/c$a;->m:Lc/g/l/g0/c$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lc/g/l/g0/c$a;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    if-eqz v6, :cond_2

    sget-object v0, Lc/g/l/g0/c$a;->n:Lc/g/l/g0/c$a;

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v7, v8}, Lc/g/l/x;->k0(Landroid/view/View;Lc/g/l/g0/c$a;Ljava/lang/CharSequence;Lc/g/l/g0/f;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lc/g/l/g0/c$a;->n:Lc/g/l/g0/c$a;

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lc/g/l/g0/c$a;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lc/g/l/g0/c$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Lc/g/l/g0/c$a;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p3, p2, v0}, Lc/g/l/x;->k0(Landroid/view/View;Lc/g/l/g0/c$a;Ljava/lang/CharSequence;Lc/g/l/g0/f;)V

    return-void
.end method

.method private X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xfa

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x453b8000    # 3000.0f

    cmpg-float p4, p4, v2

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr v2, p4

    float-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p4, v2

    goto :goto_0

    :cond_0
    const/16 p4, 0xfa

    :goto_0
    if-gt p4, v1, :cond_1

    const/16 p4, 0xfa

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    if-eqz v2, :cond_2

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iget p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float p4, p4, v2

    if-gez p4, :cond_3

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    :cond_3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    return-void
.end method

.method private Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v0

    if-ne v0, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    sget-object v2, Lc/a/k/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b0(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lc/g/l/l;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(II)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->F()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->F()I

    move-result v2

    add-int/2addr v4, v2

    :cond_2
    neg-int v2, p2

    if-gt v3, v2, :cond_3

    if-lt v4, v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method private f0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->F()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j0(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result p1

    const/high16 v2, 0x10000

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method private w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->L()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ltz v4, :cond_12

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result v9

    and-int/lit16 v10, v9, 0x1000

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/HeaderBehavior;->R(Z)V

    goto/16 :goto_a

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/google/android/material/appbar/HeaderBehavior;->R(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->F()I

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    neg-int v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    neg-int v12, v12

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    sub-int/2addr v13, v5

    if-ne v4, v13, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    add-int/2addr v12, v4

    :cond_2
    const/4 v4, 0x2

    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v4, v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    add-float/2addr v4, v5

    float-to-int v12, v4

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v12

    if-ge v3, v4, :cond_5

    move v11, v4

    goto :goto_1

    :cond_5
    move v12, v4

    :cond_6
    :goto_1
    const/16 v4, 0x20

    invoke-static {v9, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v4

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v4

    :cond_7
    iget-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Z

    if-eqz v4, :cond_a

    int-to-double v3, v3

    add-int v5, v12, v11

    int-to-double v7, v5

    const-wide v15, 0x3fe0a3d70a3d70a4L    # 0.52

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v15

    cmpl-double v5, v3, v7

    if-ltz v5, :cond_9

    :cond_8
    move v3, v11

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v12

    goto :goto_3

    :cond_a
    int-to-double v3, v3

    add-int v5, v12, v11

    int-to-double v7, v5

    const-wide v15, 0x3fdb851eb851eb85L    # 0.43

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v15

    cmpg-double v5, v3, v7

    if-gez v5, :cond_8

    goto :goto_2

    :goto_3
    if-nez v6, :cond_b

    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "coordinatorLayout.getChildAt(1) is null"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v11, v3

    goto :goto_5

    :cond_b
    iget-boolean v4, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    if-eqz v4, :cond_c

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    goto :goto_4

    :cond_c
    move v12, v3

    :goto_4
    iget-boolean v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    goto :goto_5

    :cond_d
    move v11, v12

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    neg-int v3, v3

    invoke-static {v11, v3, v10}, Lc/g/f/a;->b(III)I

    move-result v3

    goto :goto_9

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v5, v11

    int-to-double v5, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v7

    float-to-double v7, v7

    const-wide v11, 0x3fdeb851eb851eb8L    # 0.48

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_f

    move v5, v3

    goto :goto_6

    :cond_f
    move v5, v4

    :goto_6
    iget-boolean v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    iget-boolean v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4, v10}, Lc/g/f/a;->b(III)I

    move-result v3

    :goto_9
    invoke-direct {v0, v1, v2, v3, v14}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_12
    :goto_a
    return-void
.end method

.method private y0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    :cond_1
    invoke-static {p3, v0}, Lc/g/l/x;->I0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, Lc/g/l/g0/c$a;->m:Lc/g/l/g0/c$a;

    invoke-virtual {v0}, Lc/g/l/g0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/l/x;->i0(Landroid/view/View;I)V

    sget-object v0, Lc/g/l/g0/c$a;->n:Lc/g/l/g0/c$a;

    invoke-virtual {v0}, Lc/g/l/g0/c$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/l/x;->i0(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->M(Landroid/view/View;)Z

    move-result v3

    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->K(Z)Z

    move-result p3

    if-nez p5, :cond_3

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_4
    return-void
.end method

.method public bridge synthetic B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic I(Landroid/view/View;)Z
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Z(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic L(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method bridge synthetic M(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method N()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method bridge synthetic P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method bridge synthetic T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method Z(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method g0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method h0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method i0(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v4}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    :cond_0
    invoke-static {v4}, Lc/g/l/x;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    if-eqz v1, :cond_3

    :goto_2
    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_3
    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f0(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->D()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->B()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Lc/g/f/a;->b(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->H(I)Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->x(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpg-float v2, p5, v2

    if-gez v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v2, p5, v2

    if-lez v2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    return v0
.end method

.method public o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    add-int/2addr v3, v2

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    int-to-double v10, v10

    const-wide v12, 0x3fe0a3d70a3d70a4L    # 0.52

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    cmpl-double v12, v4, v10

    if-ltz v12, :cond_0

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    :cond_0
    const/16 v4, -0x1e

    if-ge v8, v4, :cond_1

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    goto :goto_0

    :cond_1
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    :goto_0
    move v4, v2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v2

    neg-int v2, v2

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    int-to-double v10, v5

    const-wide v12, 0x3fdb851eb851eb85L    # 0.43

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    cmpg-double v5, v3, v10

    if-gtz v5, :cond_3

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Z

    :cond_3
    const/16 v3, 0x1e

    if-le v8, v3, :cond_4

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    goto :goto_1

    :cond_4
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F:F

    iput-boolean v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput-boolean v9, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    :cond_5
    move v4, v2

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_6
    if-eq v4, v5, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v9

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p3}, Lcom/google/android/material/appbar/AppBarLayout;->M(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout;->K(Z)Z

    :cond_8
    move-object/from16 v0, p3

    move/from16 v1, p7

    invoke-direct {p0, v8, v7, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j0(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    if-gez p7, :cond_0

    iget-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    goto :goto_0

    :cond_0
    invoke-static {p3, p5}, Lc/g/l/x;->I0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    if-gez p7, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p4

    aput p4, p9, p5

    :goto_0
    invoke-direct {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-nez p7, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_3
    return-void
.end method

.method public q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:F

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:I

    :goto_0
    return-void
.end method

.method public bridge synthetic r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:I

    invoke-static {v4}, Lc/g/l/x;->C(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    int-to-float p1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public s0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result p4

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_3

    iput-boolean p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Z

    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->J(Z)Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->J(Z)Z

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->P()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    return p1
.end method

.method public t0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->k:I

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    if-eqz p1, :cond_2

    if-ne p4, v2, :cond_4

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->M(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->K(Z)Z

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H:Z

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public u0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getIsMouse()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    sub-float v3, v0, v1

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    sub-float v1, v0, v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    goto :goto_0

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    goto :goto_0

    :cond_5
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:F

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x:Z

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w:Z

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B:F

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A:F

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method v0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    invoke-static {p3, p4, p5}, Lc/g/f/a;->b(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->H(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->F()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->x(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method

.method public bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
