.class public Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/e$h;,
        Lcom/google/android/material/internal/e$d;,
        Lcom/google/android/material/internal/e$f;,
        Lcom/google/android/material/internal/e$g;,
        Lcom/google/android/material/internal/e$e;,
        Lcom/google/android/material/internal/e$c;,
        Lcom/google/android/material/internal/e$b;,
        Lcom/google/android/material/internal/e$j;,
        Lcom/google/android/material/internal/e$k;,
        Lcom/google/android/material/internal/e$i;,
        Lcom/google/android/material/internal/e$l;
    }
.end annotation


# instance fields
.field private e:Lcom/google/android/material/internal/NavigationMenuView;

.field f:Landroid/widget/LinearLayout;

.field private g:Landroidx/appcompat/view/menu/l$a;

.field h:Landroidx/appcompat/view/menu/f;

.field private i:I

.field j:Lcom/google/android/material/internal/e$c;

.field k:Landroid/view/LayoutInflater;

.field l:I

.field m:Z

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/content/res/ColorStateList;

.field p:Landroid/graphics/drawable/Drawable;

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field private v:I

.field private w:I

.field x:I

.field private y:I

.field final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/e;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/e;->y:I

    new-instance v0, Lcom/google/android/material/internal/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/e$a;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/e;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/e;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/internal/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/e;->v:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->i:I

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/e;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    :cond_0
    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->v:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/e;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->n(Z)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/e;->y:I

    iget-object v0, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->i:I

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->g:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/e$c;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/e;->k:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/e;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/a/a/a/d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/e;->x:I

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/e$c;->k(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
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

.method public l(Lc/g/l/f0;)V
    .locals 4

    invoke-virtual {p1}, Lc/g/l/f0;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/e;->w:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/e;->w:I

    invoke-direct {p0}, Lcom/google/android/material/internal/e;->L()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lc/g/l/f0;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lc/g/l/x;->h(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/e$c;->n()V

    :cond_0
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e$c;->e()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->q:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->r:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e;->v:I

    return v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->k:Landroid/view/LayoutInflater;

    sget v1, Ld/a/a/a/h;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/e$h;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/e$h;-><init>(Lcom/google/android/material/internal/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/e$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/e$c;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object p1, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/e;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/e;->k:Landroid/view/LayoutInflater;

    sget v0, Ld/a/a/a/h;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/e;->e:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->k:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->g(Landroid/view/View;)V

    return-object p1
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/e;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->u:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/e;->L()V

    :cond_0
    return-void
.end method

.method public z(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->l(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method
