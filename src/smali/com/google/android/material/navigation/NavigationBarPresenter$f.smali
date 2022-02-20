.class Lcom/google/android/material/navigation/NavigationBarPresenter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->b(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$f;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->q()Landroidx/appcompat/view/menu/l$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
