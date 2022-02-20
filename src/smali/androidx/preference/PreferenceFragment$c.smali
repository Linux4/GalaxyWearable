.class Landroidx/preference/PreferenceFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field final synthetic d:Landroidx/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$c;->c:Z

    return-void
.end method

.method private n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$q0;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment$c;->c:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$q0;

    move-result-object p1

    instance-of p2, p1, Landroidx/preference/f;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/preference/f;

    invoke-virtual {p1}, Landroidx/preference/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m0;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$m0;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$q0;

    move-result-object v4

    instance-of v5, v4, Landroidx/preference/f;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/preference/f;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Landroidx/preference/PreferenceFragment$c;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-direct {p0, v3, p2}, Landroidx/preference/PreferenceFragment$c;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/preference/PreferenceFragment$c;->a:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Landroidx/preference/PreferenceFragment$c;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v6, v1, v5, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Landroidx/preference/PreferenceFragment$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->e(Landroidx/preference/PreferenceFragment;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/preference/f;->c()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/preference/f;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->f(Landroidx/preference/PreferenceFragment;)Lc/a/p/d;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/f;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Lc/a/p/b;->e(I)V

    iget-object v4, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->f(Landroidx/preference/PreferenceFragment;)Lc/a/p/d;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lc/a/p/d;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {v5}, Landroidx/preference/PreferenceFragment;->g(Landroidx/preference/PreferenceFragment;)Lc/a/p/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/f;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Lc/a/p/b;->e(I)V

    iget-object v4, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {v4}, Landroidx/preference/PreferenceFragment;->g(Landroidx/preference/PreferenceFragment;)Lc/a/p/b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lc/a/p/b;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p2, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->e(Landroidx/preference/PreferenceFragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    invoke-static {p2}, Landroidx/preference/PreferenceFragment;->h(Landroidx/preference/PreferenceFragment;)Lc/a/p/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/a/p/b;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment$c;->c:Z

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/preference/PreferenceFragment$c;->b:I

    iput-object p1, p0, Landroidx/preference/PreferenceFragment$c;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T1()V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/PreferenceFragment$c;->b:I

    iget-object p1, p0, Landroidx/preference/PreferenceFragment$c;->d:Landroidx/preference/PreferenceFragment;

    iget-object p1, p1, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T1()V

    return-void
.end method
