.class public abstract Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/s$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L2(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView$z;II)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$l0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$l0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$z;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$l0;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J1(Landroidx/recyclerview/widget/RecyclerView$l0;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView$z;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/s;->e()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/s;->h()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->j()V

    :cond_2
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I
.end method

.method protected abstract d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$l0;
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$z;II)I
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j3(II)V

    :cond_4
    return-void
.end method
