.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lc/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lc/g/l/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Lc/g/l/g0/c;Lc/g/l/g0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lc/g/l/g0/c;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->Y(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lc/g/l/g0/c;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->Z(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->H0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->s0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->h0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->j0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->e0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->l0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->m0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->W(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->A0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->p0(Z)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->a(I)V

    invoke-virtual {p2}, Lc/g/l/g0/c;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/l/g0/c;->r0(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/l/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lc/g/l/g0/c;)V
    .locals 3

    invoke-static {p2}, Lc/g/l/g0/c;->R(Lc/g/l/g0/c;)Lc/g/l/g0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lc/g/l/a;->g(Landroid/view/View;Lc/g/l/g0/c;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Lc/g/l/g0/c;Lc/g/l/g0/c;)V

    invoke-virtual {v0}, Lc/g/l/g0/c;->T()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/l/g0/c;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lc/g/l/g0/c;->C0(Landroid/view/View;)V

    invoke-static {p1}, Lc/g/l/x;->I(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lc/g/l/g0/c;->u0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/g/l/x;->w0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lc/g/l/g0/c;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc/g/l/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
