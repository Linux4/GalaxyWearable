.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/r$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p1}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/i;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/e$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/r$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/r$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/r$a;

    iget-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/i;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/r$a;

    iget-object p1, p0, Landroidx/lifecycle/r;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/e$b;)V

    sget-object v0, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/e$b;)V

    return-void
.end method
