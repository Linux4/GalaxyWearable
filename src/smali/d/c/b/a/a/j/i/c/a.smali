.class public Ld/c/b/a/a/j/i/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/d/a/a/b/a;

.field private c:Landroid/content/ServiceConnection;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/b/a/a/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/c/b/a/a/j/a<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->d:Z

    iput-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/a;->a:Landroid/content/Context;

    new-instance p1, Ld/c/b/a/a/j/i/c/a$a;

    invoke-direct {p1, p0, p2}, Ld/c/b/a/a/j/i/c/a$a;-><init>(Ld/c/b/a/a/j/i/c/a;Ld/c/b/a/a/j/a;)V

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/a;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Ld/c/b/a/a/j/i/c/a;)Ld/d/a/a/b/a;
    .locals 0

    iget-object p0, p0, Ld/c/b/a/a/j/i/c/a;->b:Ld/d/a/a/b/a;

    return-object p0
.end method

.method static synthetic b(Ld/c/b/a/a/j/i/c/a;Ld/d/a/a/b/a;)Ld/d/a/a/b/a;
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/a;->b:Ld/d/a/a/b/a;

    return-object p1
.end method

.method static synthetic c(Ld/c/b/a/a/j/i/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/a/a/j/i/c/a;->d:Z

    return p1
.end method


# virtual methods
.method public d()Z
    .locals 4

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    const-string v2, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ld/c/b/a/a/j/i/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/c/b/a/a/j/i/c/a;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    const-string v0, "DMABinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->d:Z

    return v0
.end method

.method public e()Ld/d/a/a/b/a;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/i/c/a;->b:Ld/d/a/a/b/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->d:Z

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/c/b/a/a/j/i/c/a;->b:Ld/d/a/a/b/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/c/b/a/a/j/i/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/c/b/a/a/j/i/c/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/b/a/a/j/i/c/a;->e:Z

    const-string v0, "DMABinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
