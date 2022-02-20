.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Landroidx/fragment/app/p;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/Fragment;->w:I

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->t:Z

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->q:Z

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->p1(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->s:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->u:Z

    iget p2, p5, Landroidx/fragment/app/FragmentState;->h:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->B:I

    iget p2, p5, Landroidx/fragment/app/FragmentState;->i:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->C:I

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->D:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->G:Z

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->r:Z

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->F:Z

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->E:Z

    invoke-static {}, Landroidx/lifecycle/e$c;->values()[Landroidx/lifecycle/e$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->p:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/e$c;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private q()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/j;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->s()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->O:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->m(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->m(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/o;->m()V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method d()I
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/Fragment;->f:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/o;->e:I

    sget-object v2, Landroidx/fragment/app/o$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/e$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v8, :cond_5

    iget v0, p0, Landroidx/fragment/app/o;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Landroidx/fragment/app/o;->e:I

    if-ge v8, v5, :cond_6

    iget v0, v0, Landroidx/fragment/app/Fragment;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    sget-boolean v8, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/o;)Landroidx/fragment/app/w$e$b;

    move-result-object v0

    :cond_9
    sget-object v8, Landroidx/fragment/app/w$e$b;->f:Landroidx/fragment/app/w$e$b;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_a
    sget-object v8, Landroidx/fragment/app/w$e$b;->g:Landroidx/fragment/app/w$e$b;

    if-ne v0, v8, :cond_b

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_e

    iget v0, v0, Landroidx/fragment/app/Fragment;->f:I

    if-ge v0, v3, :cond_e

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->V:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->f:I

    :goto_0
    return-void
.end method

.method f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->S0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->C:I

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o0()Landroidx/fragment/app/e;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->u:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->F()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    sget v6, Lc/k/d;->fragment_container_view_tag:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/o;->b()V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v0}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v0}, Lc/g/l/x;->l0(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    new-instance v2, Landroidx/fragment/app/o$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    sget-boolean v5, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v5, :cond_a

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->v1(F)V

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/View;)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->R:Z

    :cond_c
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->f:I

    return-void
.end method

.method g()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    instance-of v4, v1, Landroidx/lifecycle/v;

    if-eqz v4, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->m()Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/h;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/Fragment;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->q(Landroidx/fragment/app/o;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->m:Landroidx/fragment/app/Fragment;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->f:I

    :goto_5
    return-void
.end method

.method h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->t:Z

    return-void
.end method

.method i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R0()V

    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/h;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->A:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()V

    :cond_4
    return-void
.end method

.method j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    sget v3, Lc/k/d;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/j;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->f:I

    :cond_2
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method m()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/o;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v6, v5, Landroidx/fragment/app/Fragment;->f:I

    if-eq v4, v6, :cond_7

    if-le v4, v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v5, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()V

    goto :goto_0

    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/w$e$c;->c(I)Landroidx/fragment/app/w$e$c;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/o;)V

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->c()V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v5, Landroidx/fragment/app/Fragment;->f:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->v()V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/o;->s()V

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/o;)V

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v4, v5, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->t:Z

    iput v2, v5, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()V

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->f:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/o;->i()V

    goto/16 :goto_0

    :cond_7
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v1, :cond_b

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/o;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/o;)V

    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->D0(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->S:Z

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->r0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->o:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_3
    return-void
.end method

.method p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method r()Landroidx/fragment/app/FragmentState;
    .locals 4

    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->f:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/o;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->n:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->o:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-object v0
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->h:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/u;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method t(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/o;->e:I

    return-void
.end method

.method u()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method v()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
