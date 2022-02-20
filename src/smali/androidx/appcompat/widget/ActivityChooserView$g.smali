.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Lc/g/l/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/l/b;->k(Z)V

    :cond_0
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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-gtz p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    throw p4

    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    move-result p1

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    throw p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
