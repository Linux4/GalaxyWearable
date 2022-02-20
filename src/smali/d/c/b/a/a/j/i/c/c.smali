.class public Ld/c/b/a/a/j/i/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/e/b;


# instance fields
.field private a:Ld/c/b/a/a/j/i/g;

.field private b:Ld/d/a/a/b/a;

.field private c:Ld/c/b/a/a/c;


# direct methods
.method constructor <init>(Ld/d/a/a/b/a;Ld/c/b/a/a/c;Ld/c/b/a/a/j/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld/c/b/a/a/j/i/c/c;->a:Ld/c/b/a/a/j/i/g;

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/c;->b:Ld/d/a/a/b/a;

    iput-object p2, p0, Ld/c/b/a/a/j/i/c/c;->c:Ld/c/b/a/a/c;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/c/c;->b:Ld/d/a/a/b/a;

    iget-object v1, p0, Ld/c/b/a/a/j/i/c/c;->c:Ld/c/b/a/a/c;

    invoke-virtual {v1}, Ld/c/b/a/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/b/a/a/j/i/c/c;->c:Ld/c/b/a/a/c;

    invoke-virtual {v2}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/a/a/j/i/c/c;->a:Ld/c/b/a/a/j/i/g;

    invoke-virtual {v3}, Ld/c/b/a/a/j/i/g;->d()Ld/c/b/a/a/j/i/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/a/a/j/i/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/a/a/j/i/c/c;->a:Ld/c/b/a/a/j/i/g;

    invoke-virtual {v4}, Ld/c/b/a/a/j/i/g;->c()J

    move-result-wide v4

    iget-object v6, p0, Ld/c/b/a/a/j/i/c/c;->a:Ld/c/b/a/a/j/i/g;

    invoke-virtual {v6}, Ld/c/b/a/a/j/i/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ld/d/a/a/b/a;->m(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
