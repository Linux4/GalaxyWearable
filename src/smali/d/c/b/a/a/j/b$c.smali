.class Ld/c/b/a/a/j/b$c;
.super Ld/c/b/a/a/j/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ld/c/b/a/a/j/b;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/b$c;->c:Ld/c/b/a/a/j/b;

    iput-object p2, p0, Ld/c/b/a/a/j/b$c;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ld/c/b/a/a/j/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/b/a/a/j/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/c/b/a/a/j/b$c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ld/c/b/a/a/j/b$c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
