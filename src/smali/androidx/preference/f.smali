.class public Landroidx/preference/f;
.super Landroidx/recyclerview/widget/RecyclerView$q0;
.source ""


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q0;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/preference/f;->e:Z

    iput-boolean v1, p0, Landroidx/preference/f;->f:Z

    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroidx/preference/k;->icon_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/preference/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Landroidx/preference/f;->d:I

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/f;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/f;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/f;->c:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/f;->f:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/f;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/f;->c:Z

    return-void
.end method

.method i(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/preference/f;->e:Z

    iput p2, p0, Landroidx/preference/f;->d:I

    iput-boolean p3, p0, Landroidx/preference/f;->f:Z

    return-void
.end method
