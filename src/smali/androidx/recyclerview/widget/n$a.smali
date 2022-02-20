.class Landroidx/recyclerview/widget/n$a;
.super Landroidx/recyclerview/widget/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/n;->d(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/n;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m0;Landroidx/recyclerview/widget/RecyclerView$l0$a;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/n$a;->q:Landroidx/recyclerview/widget/n;

    iget-object v0, p2, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/n;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->w(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l0$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected x(I)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->x(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
