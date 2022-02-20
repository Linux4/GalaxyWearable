.class Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Landroidx/appcompat/view/menu/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic p:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v5, Lc/a/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->n()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->E(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/m;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/k;->h(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Landroidx/appcompat/widget/ActionMenuPresenter$h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->l(Landroidx/appcompat/view/menu/l$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->p:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/k;->e()V

    return-void
.end method
