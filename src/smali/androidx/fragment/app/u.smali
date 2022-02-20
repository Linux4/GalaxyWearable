.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/v;


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Landroidx/lifecycle/u;

.field private g:Landroidx/lifecycle/i;

.field private h:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    iput-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/savedstate/b;

    iput-object p1, p0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/u;->f:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/e$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->o(Landroidx/lifecycle/e$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object v0, p0, Landroidx/fragment/app/u;->g:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object v0, p0, Landroidx/fragment/app/u;->h:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    iget-object v0, p0, Landroidx/fragment/app/u;->f:Landroidx/lifecycle/u;

    return-object v0
.end method
