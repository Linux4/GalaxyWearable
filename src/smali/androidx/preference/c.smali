.class public Landroidx/preference/c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Landroidx/preference/f;",
        ">;",
        "Landroidx/preference/Preference$b;"
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/PreferenceGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:I

.field private h:Z

.field private i:Landroidx/preference/Preference;

.field private j:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    new-instance v0, Landroidx/preference/c$a;

    invoke-direct {v0, p0}, Landroidx/preference/c$a;-><init>(Landroidx/preference/c;)V

    iput-object v0, p0, Landroidx/preference/c;->f:Ljava/lang/Runnable;

    sget v0, Landroidx/preference/l;->sesl_preference_category:I

    iput v0, p0, Landroidx/preference/c;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/c;->i:Landroidx/preference/Preference;

    iput-object v0, p0, Landroidx/preference/c;->j:Landroidx/preference/Preference;

    iput-object p1, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object p1, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->l0(Landroidx/preference/Preference$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/c;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/c;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/preference/c;->d:Ljava/util/List;

    iget-object p1, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->G0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->setHasStableIds(Z)V

    invoke-virtual {p0}, Landroidx/preference/c;->j()V

    return-void
.end method

.method private c(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/a;"
        }
    .end annotation

    new-instance v0, Landroidx/preference/a;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance p2, Landroidx/preference/c$c;

    invoke-direct {p2, p0, p1}, Landroidx/preference/c$c;-><init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->m0(Landroidx/preference/Preference$d;)V

    return-object v0
.end method

.method private d(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/Preference;->H()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0, p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->z0()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->D0()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-direct {p0, p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v5}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-direct {p0, v5}, Landroidx/preference/c;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-direct {p0, p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->z0()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1}, Landroidx/preference/c;->g(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->z0()I

    move-result v2

    if-le v4, v2, :cond_b

    invoke-direct {p0, p1, v1}, Landroidx/preference/c;->c(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->F0()V

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput-object v4, p0, Landroidx/preference/c;->i:Landroidx/preference/Preference;

    iget-boolean v3, p0, Landroidx/preference/c;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/preference/c;->j:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/c;->i:Landroidx/preference/Preference;

    iget-object v3, p0, Landroidx/preference/c;->j:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v4, p0, Landroidx/preference/c;->j:Landroidx/preference/Preference;

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Landroidx/preference/Preference;->V:Z

    if-nez v4, :cond_2

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->f0(I)V

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/c;->g:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->p()I

    move-result v4

    if-ne v3, v4, :cond_3

    sget v3, Landroidx/preference/l;->sesl_preference_category_empty:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->k0(I)V

    :cond_3
    new-instance v3, Landroidx/preference/c$d;

    invoke-direct {v3, v2}, Landroidx/preference/c$d;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->D0()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/preference/c;->i:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/c;->j:Landroidx/preference/Preference;

    invoke-direct {p0, p1, v3}, Landroidx/preference/c;->e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_5
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->l0(Landroidx/preference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private g(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->z0()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/c;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/preference/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/c;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/c;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Landroidx/preference/c$d;

    invoke-direct {v0, p1}, Landroidx/preference/c$d;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public h(Landroidx/preference/f;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Landroidx/preference/f;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/preference/f;
    .locals 3

    iget-object v0, p0, Landroidx/preference/c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/c$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p2, Landroidx/preference/c$d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget p2, p2, Landroidx/preference/c$d;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p2, Landroidx/preference/f;

    invoke-direct {p2, p1}, Landroidx/preference/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->l0(Landroidx/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/c;->b:Ljava/util/List;

    iget-object v0, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1, v0}, Landroidx/preference/c;->e(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Landroidx/preference/c;->c:Ljava/util/List;

    iget-object v1, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Landroidx/preference/c;->d(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/c;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/preference/c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Landroidx/preference/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/preference/d;->f()Landroidx/preference/d$d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/preference/d;->f()Landroidx/preference/d$d;

    move-result-object v2

    new-instance v3, Landroidx/preference/c$b;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/preference/c$b;-><init>(Landroidx/preference/c;Ljava/util/List;Ljava/util/List;Landroidx/preference/d$d;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$q;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyDataSetChanged()V

    :goto_1
    iget-object v0, p0, Landroidx/preference/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$q0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/f;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/c;->h(Landroidx/preference/f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/c;->i(Landroid/view/ViewGroup;I)Landroidx/preference/f;

    move-result-object p1

    return-object p1
.end method
