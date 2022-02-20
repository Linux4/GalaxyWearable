.class Ld/c/b/a/a/j/i/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/i/c/b;-><init>(Landroid/content/Context;Ld/c/b/a/a/c;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/c/b/a/a/j/i/c/b;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/i/c/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/b$a;->a:Ld/c/b/a/a/j/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/b/a/a/j/i/c/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Ld/c/b/a/a/j/i/c/b$a;->a:Ld/c/b/a/a/j/i/c/b;

    invoke-virtual {p1}, Ld/c/b/a/a/j/i/c/b;->h()V

    iget-object p1, p0, Ld/c/b/a/a/j/i/c/b$a;->a:Ld/c/b/a/a/j/i/c/b;

    invoke-static {p1}, Ld/c/b/a/a/j/i/c/b;->f(Ld/c/b/a/a/j/i/c/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
