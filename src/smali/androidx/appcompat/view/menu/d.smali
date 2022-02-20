.class public Landroidx/appcompat/view/menu/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/l;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$a;
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field f:Landroid/view/LayoutInflater;

.field g:Landroidx/appcompat/view/menu/f;

.field h:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field i:I

.field j:I

.field k:I

.field private l:Landroidx/appcompat/view/menu/l$a;

.field m:Landroidx/appcompat/view/menu/d$a;

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/d;->k:I

    iput p2, p0, Landroidx/appcompat/view/menu/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/d;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/d;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/d;->j:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->j:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/f;

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->f:Landroid/view/LayoutInflater;

    sget v1, Lc/a/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/l$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/l$a;

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/f;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->m:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/f;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    return-void
.end method
