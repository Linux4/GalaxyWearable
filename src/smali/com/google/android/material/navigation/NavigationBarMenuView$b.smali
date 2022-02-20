.class Lcom/google/android/material/navigation/NavigationBarMenuView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarMenuView;->j(Z)Lcom/google/android/material/navigation/NavigationBarItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/navigation/NavigationBarMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$b;->e:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$b;->e:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$b;->e:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$b;->e:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$b;->e:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->F(Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method
