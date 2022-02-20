.class Ld/c/b/a/a/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/b;-><init>(Landroid/app/Application;Ld/c/b/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/b/a/a/j/b;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/b$a;->a:Ld/c/b/a/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/b$a;->a:Ld/c/b/a/a/j/b;

    invoke-static {v0}, Ld/c/b/a/a/j/b;->a(Ld/c/b/a/a/j/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
