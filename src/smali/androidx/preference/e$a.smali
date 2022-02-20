.class Landroidx/preference/e$a;
.super Lc/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/preference/e;


# direct methods
.method constructor <init>(Landroidx/preference/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/e$a;->d:Landroidx/preference/e;

    invoke-direct {p0}, Lc/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc/g/l/g0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/e$a;->d:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Lc/g/l/a;

    invoke-virtual {v0, p1, p2}, Lc/g/l/a;->g(Landroid/view/View;Lc/g/l/g0/c;)V

    iget-object v0, p0, Landroidx/preference/e$a;->d:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/e$a;->d:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/preference/c;

    invoke-virtual {v0, p1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R(Lc/g/l/g0/c;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/e$a;->d:Landroidx/preference/e;

    iget-object v0, v0, Landroidx/preference/e;->g:Lc/g/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/l/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
