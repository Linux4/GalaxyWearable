.class Ld/c/b/a/a/j/e/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/e/d;->a(Ld/c/b/a/a/j/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ld/c/b/a/a/j/e/b;

.field final synthetic f:Ld/c/b/a/a/j/e/d;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/e/d;Ld/c/b/a/a/j/e/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/e/d$b;->f:Ld/c/b/a/a/j/e/d;

    iput-object p2, p0, Ld/c/b/a/a/j/e/d$b;->e:Ld/c/b/a/a/j/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/e/d$b;->e:Ld/c/b/a/a/j/e/b;

    invoke-interface {v0}, Ld/c/b/a/a/j/e/b;->run()V

    iget-object v0, p0, Ld/c/b/a/a/j/e/d$b;->e:Ld/c/b/a/a/j/e/b;

    invoke-interface {v0}, Ld/c/b/a/a/j/e/b;->onFinish()I

    return-void
.end method
