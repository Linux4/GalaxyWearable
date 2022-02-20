.class Ld/c/b/a/a/j/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b/a/a/j/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/c/b/a/a/j/b;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/b$b;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {p1}, Ld/c/b/a/a/j/b;->b(Ld/c/b/a/a/j/b;)Ld/c/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/a/a/c;->c()Ld/c/b/a/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {p1}, Ld/c/b/a/a/j/b;->a(Ld/c/b/a/a/j/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {v0}, Ld/c/b/a/a/j/b;->b(Ld/c/b/a/a/j/b;)Ld/c/b/a/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/a/a/j/i/h/a;->f(Landroid/content/Context;Ld/c/b/a/a/c;)Ld/c/b/a/a/j/i/h/a;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {v0}, Ld/c/b/a/a/j/b;->a(Ld/c/b/a/a/j/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/a/a/j/i/h/a;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {v0}, Ld/c/b/a/a/j/b;->a(Ld/c/b/a/a/j/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/a/a/j/b$b;->a:Ld/c/b/a/a/j/b;

    invoke-static {v1}, Ld/c/b/a/a/j/b;->b(Ld/c/b/a/a/j/b;)Ld/c/b/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/a/a/j/i/h/a;->f(Landroid/content/Context;Ld/c/b/a/a/c;)Ld/c/b/a/a/j/i/h/a;

    move-result-object v0

    new-instance v1, Ld/c/b/a/a/j/i/h/b/a;

    invoke-direct {v1, p1}, Ld/c/b/a/a/j/i/h/b/a;-><init>(Ld/c/b/a/a/d;)V

    invoke-virtual {v0, v1}, Ld/c/b/a/a/j/i/h/a;->c(Ld/c/b/a/a/j/i/h/b/a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
