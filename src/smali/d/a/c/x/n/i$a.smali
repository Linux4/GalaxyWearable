.class Ld/a/c/x/n/i$a;
.super Ld/a/c/x/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/n/i;->b(Ld/a/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Ld/a/c/y/a;ZZ)Ld/a/c/x/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Ld/a/c/u;

.field final synthetic g:Ld/a/c/e;

.field final synthetic h:Ld/a/c/y/a;

.field final synthetic i:Z

.field final synthetic j:Ld/a/c/x/n/i;


# direct methods
.method constructor <init>(Ld/a/c/x/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLd/a/c/u;Ld/a/c/e;Ld/a/c/y/a;Z)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/n/i$a;->j:Ld/a/c/x/n/i;

    iput-object p5, p0, Ld/a/c/x/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ld/a/c/x/n/i$a;->e:Z

    iput-object p7, p0, Ld/a/c/x/n/i$a;->f:Ld/a/c/u;

    iput-object p8, p0, Ld/a/c/x/n/i$a;->g:Ld/a/c/e;

    iput-object p9, p0, Ld/a/c/x/n/i$a;->h:Ld/a/c/y/a;

    iput-boolean p10, p0, Ld/a/c/x/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ld/a/c/x/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Ld/a/c/z/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/a/c/x/n/i$a;->f:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Ld/a/c/x/n/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/a/c/x/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Ld/a/c/x/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/c/x/n/i$a;->f:Ld/a/c/u;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/c/x/n/m;

    iget-object v1, p0, Ld/a/c/x/n/i$a;->g:Ld/a/c/e;

    iget-object v2, p0, Ld/a/c/x/n/i$a;->f:Ld/a/c/u;

    iget-object v3, p0, Ld/a/c/x/n/i$a;->h:Ld/a/c/y/a;

    invoke-virtual {v3}, Ld/a/c/y/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/a/c/x/n/m;-><init>(Ld/a/c/e;Ld/a/c/u;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Ld/a/c/x/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
