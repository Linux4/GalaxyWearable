.class public abstract Landroidx/recyclerview/widget/RecyclerView$l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l0$b;,
        Landroidx/recyclerview/widget/RecyclerView$l0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$z;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$l0$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->e()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$l0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l0$b;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l0$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$l0$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->C(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->J()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->D1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    return v0
.end method

.method protected i(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method j(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->r()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l0;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U2(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l0;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$m0;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l0;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m0;Landroidx/recyclerview/widget/RecyclerView$l0$a;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->r()V

    goto :goto_0

    :cond_4
    const-string v1, "SeslRecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$m0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l0;->l(IILandroidx/recyclerview/widget/RecyclerView$m0;Landroidx/recyclerview/widget/RecyclerView$l0$a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l0$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->g:Landroidx/recyclerview/widget/RecyclerView$l0$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$l0$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$p0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()V

    :cond_6
    return-void
.end method

.method protected k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l0;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract l(IILandroidx/recyclerview/widget/RecyclerView$m0;Landroidx/recyclerview/widget/RecyclerView$l0$a;)V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m0;Landroidx/recyclerview/widget/RecyclerView$l0$a;)V
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$p0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p0;->g()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$m0;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$m0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l0;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->m()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/RecyclerView$p0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p0;->e()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->h:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final r()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l0;->n()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$m0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$m0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f1(Landroidx/recyclerview/widget/RecyclerView$l0;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
