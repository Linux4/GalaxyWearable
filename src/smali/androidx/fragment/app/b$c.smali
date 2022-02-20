.class Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/w$e;

.field final synthetic e:Landroidx/fragment/app/b$k;

.field final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/b$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/w$e;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/b$c;->d:Landroidx/fragment/app/w$e;

    invoke-virtual {p1}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/w$e$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/b$k;

    invoke-virtual {p1}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
