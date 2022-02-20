.class Ld/a/a/a/v/d$b;
.super Ld/a/a/a/v/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/v/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld/a/a/a/v/f;

.field final synthetic c:Ld/a/a/a/v/d;


# direct methods
.method constructor <init>(Ld/a/a/a/v/d;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/v/d$b;->c:Ld/a/a/a/v/d;

    iput-object p2, p0, Ld/a/a/a/v/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/a/a/a/v/d$b;->b:Ld/a/a/a/v/f;

    invoke-direct {p0}, Ld/a/a/a/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/v/d$b;->b:Ld/a/a/a/v/f;

    invoke-virtual {v0, p1}, Ld/a/a/a/v/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/v/d$b;->c:Ld/a/a/a/v/d;

    iget-object v1, p0, Ld/a/a/a/v/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/v/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld/a/a/a/v/d$b;->b:Ld/a/a/a/v/f;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/v/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
