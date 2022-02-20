.class public final Landroidx/work/n$a;
.super Landroidx/work/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/v$a<",
        "Landroidx/work/n$a;",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/v$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/v;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/n$a;->g()Landroidx/work/n;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/v$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/n$a;->h()Landroidx/work/n$a;

    move-result-object v0

    return-object v0
.end method

.method g()Landroidx/work/n;
    .locals 3

    iget-boolean v0, p0, Landroidx/work/v$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/p;

    iget-object v0, v0, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/p;

    iget-boolean v2, v0, Landroidx/work/impl/n/p;->s:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Landroidx/work/n;

    invoke-direct {v0, p0}, Landroidx/work/n;-><init>(Landroidx/work/n$a;)V

    return-object v0
.end method

.method h()Landroidx/work/n$a;
    .locals 0

    return-object p0
.end method
