.class Ld/a/a/a/v/d$a;
.super Landroidx/core/content/d/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/v/d;->h(Landroid/content/Context;Ld/a/a/a/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/v/f;

.field final synthetic b:Ld/a/a/a/v/d;


# direct methods
.method constructor <init>(Ld/a/a/a/v/d;Ld/a/a/a/v/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/v/d$a;->b:Ld/a/a/a/v/d;

    iput-object p2, p0, Ld/a/a/a/v/d$a;->a:Ld/a/a/a/v/f;

    invoke-direct {p0}, Landroidx/core/content/d/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/v/d$a;->b:Ld/a/a/a/v/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/a/a/a/v/d;->c(Ld/a/a/a/v/d;Z)Z

    iget-object v0, p0, Ld/a/a/a/v/d$a;->a:Ld/a/a/a/v/f;

    invoke-virtual {v0, p1}, Ld/a/a/a/v/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/v/d$a;->b:Ld/a/a/a/v/d;

    iget v1, v0, Ld/a/a/a/v/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/a/a/v/d;->b(Ld/a/a/a/v/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ld/a/a/a/v/d$a;->b:Ld/a/a/a/v/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/a/a/a/v/d;->c(Ld/a/a/a/v/d;Z)Z

    iget-object p1, p0, Ld/a/a/a/v/d$a;->a:Ld/a/a/a/v/f;

    iget-object v0, p0, Ld/a/a/a/v/d$a;->b:Ld/a/a/a/v/d;

    invoke-static {v0}, Ld/a/a/a/v/d;->a(Ld/a/a/a/v/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/v/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
