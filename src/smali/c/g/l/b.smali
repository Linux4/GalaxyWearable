.class public abstract Lc/g/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/l/b$b;,
        Lc/g/l/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lc/g/l/b$a;

.field private c:Lc/g/l/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/l/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lc/g/l/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/l/b;->c:Lc/g/l/b$b;

    iput-object v0, p0, Lc/g/l/b;->b:Lc/g/l/b$a;

    return-void
.end method

.method public i(Lc/g/l/b$a;)V
    .locals 0

    iput-object p1, p0, Lc/g/l/b;->b:Lc/g/l/b$a;

    return-void
.end method

.method public j(Lc/g/l/b$b;)V
    .locals 2

    iget-object v0, p0, Lc/g/l/b;->c:Lc/g/l/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lc/g/l/b;->c:Lc/g/l/b$b;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/l/b;->b:Lc/g/l/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/l/b$a;->c(Z)V

    :cond_0
    return-void
.end method
