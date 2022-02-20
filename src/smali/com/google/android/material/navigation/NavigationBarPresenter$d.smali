.class Lcom/google/android/material/navigation/NavigationBarPresenter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private e:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

.field final synthetic f:Lcom/google/android/material/navigation/NavigationBarPresenter;


# direct methods
.method private constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->e:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;Lcom/google/android/material/navigation/NavigationBarPresenter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarPresenter$d;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->y(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->y(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->w(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->w(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->e:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->e:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->z(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter$d;->f:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->A(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$d;)Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return-void
.end method
