.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/f;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/h;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/n;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    invoke-interface {p2}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/g;)V

    return-void
.end method

.method j(Landroidx/lifecycle/h;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/e$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$c;->h:Landroidx/lifecycle/e$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e$c;->a(Landroidx/lifecycle/e$c;)Z

    move-result v0

    return v0
.end method
