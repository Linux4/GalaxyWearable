.class public final Le/n/i/c$a;
.super Le/n/j/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n/i/c;->a(Le/q/b/p;Ljava/lang/Object;Le/n/d;)Le/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private f:I

.field final synthetic g:Le/n/d;

.field final synthetic h:Le/q/b/p;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/n/d;Le/n/d;Le/q/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le/n/i/c$a;->g:Le/n/d;

    iput-object p3, p0, Le/n/i/c$a;->h:Le/q/b/p;

    iput-object p4, p0, Le/n/i/c$a;->i:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le/n/j/a/i;-><init>(Le/n/d;)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le/n/i/c$a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Le/n/i/c$a;->f:I

    invoke-static {p1}, Le/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Le/n/i/c$a;->f:I

    invoke-static {p1}, Le/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/n/i/c$a;->h:Le/q/b/p;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Le/q/c/k;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/q/b/p;

    iget-object v0, p0, Le/n/i/c$a;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Le/q/b/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
