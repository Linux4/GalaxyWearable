.class Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/q/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Lc/a/q/b$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lc/a/q/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Lc/a/q/b$a;

    return-void
.end method


# virtual methods
.method public a(Lc/a/q/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/g/l/x;->l0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Lc/a/q/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/q/b$a;->a(Lc/a/q/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/a/q/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Lc/a/q/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/q/b$a;->b(Lc/a/q/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/a/q/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Lc/a/q/b$a;

    invoke-interface {v0, p1, p2}, Lc/a/q/b$a;->c(Lc/a/q/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lc/a/q/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Lc/a/q/b$a;

    invoke-interface {v0, p1}, Lc/a/q/b$a;->d(Lc/a/q/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/g/l/x;->d(Landroid/view/View;)Lc/g/l/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/l/b0;->a(F)Lc/g/l/b0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Lc/g/l/b0;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Lc/g/l/b0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$j;)V

    invoke-virtual {p1, v0}, Lc/g/l/b0;->f(Lc/g/l/c0;)Lc/g/l/b0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Lc/a/q/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onSupportActionModeFinished(Lc/a/q/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Lc/a/q/b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/g/l/x;->l0(Landroid/view/View;)V

    return-void
.end method
