.class Landroidx/fragment/app/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/r$g;

.field final synthetic e:Lc/g/h/b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$g;Lc/g/h/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/r$g;

    iput-object p5, p0, Landroidx/fragment/app/d$c;->e:Lc/g/h/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/r$g;

    iget-object v0, p0, Landroidx/fragment/app/d$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/d$c;->e:Lc/g/h/b;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/r$g;->a(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V

    :cond_0
    return-void
.end method
