.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$b;,
        Landroidx/lifecycle/ReportFragment$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/e$b;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/e$b;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/i;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/e$b;)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/e$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/ReportFragment;->a(Landroid/app/Activity;Landroidx/lifecycle/e$b;)V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->b()V

    :cond_0
    return-void
.end method

.method private e(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->c()V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ReportFragment;

    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->e:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->c(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object p1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->e:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->e:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->d(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->e:Landroidx/lifecycle/ReportFragment$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->e(Landroidx/lifecycle/ReportFragment$a;)V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method
