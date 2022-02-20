.class public abstract Le/n/j/a/c;
.super Le/n/j/a/a;
.source ""


# instance fields
.field private transient f:Le/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/n/g;


# direct methods
.method public constructor <init>(Le/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/n/d;->c()Le/n/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Le/n/j/a/c;-><init>(Le/n/d;Le/n/g;)V

    return-void
.end method

.method public constructor <init>(Le/n/d;Le/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;",
            "Le/n/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/n/j/a/a;-><init>(Le/n/d;)V

    iput-object p2, p0, Le/n/j/a/c;->g:Le/n/g;

    return-void
.end method


# virtual methods
.method public c()Le/n/g;
    .locals 1

    iget-object v0, p0, Le/n/j/a/c;->g:Le/n/g;

    invoke-static {v0}, Le/q/c/f;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Le/n/j/a/c;->f:Le/n/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Le/n/j/a/c;->c()Le/n/g;

    move-result-object v1

    sget-object v2, Le/n/e;->b:Le/n/e$b;

    invoke-interface {v1, v2}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v1

    invoke-static {v1}, Le/q/c/f;->b(Ljava/lang/Object;)V

    check-cast v1, Le/n/e;

    invoke-interface {v1, v0}, Le/n/e;->d(Le/n/d;)V

    :cond_0
    sget-object v0, Le/n/j/a/b;->e:Le/n/j/a/b;

    iput-object v0, p0, Le/n/j/a/c;->f:Le/n/d;

    return-void
.end method

.method public final l()Le/n/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/n/j/a/c;->f:Le/n/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le/n/j/a/c;->c()Le/n/g;

    move-result-object v0

    sget-object v1, Le/n/e;->b:Le/n/e$b;

    invoke-interface {v0, v1}, Le/n/g;->get(Le/n/g$c;)Le/n/g$b;

    move-result-object v0

    check-cast v0, Le/n/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/n/e;->m(Le/n/d;)Le/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Le/n/j/a/c;->f:Le/n/d;

    :goto_1
    return-object v0
.end method
