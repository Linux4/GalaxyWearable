.class public Ld/a/a/a/y/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I)Ld/a/a/a/y/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Ld/a/a/a/y/i;->b()Ld/a/a/a/y/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld/a/a/a/y/e;

    invoke-direct {p0}, Ld/a/a/a/y/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Ld/a/a/a/y/l;

    invoke-direct {p0}, Ld/a/a/a/y/l;-><init>()V

    return-object p0
.end method

.method static b()Ld/a/a/a/y/d;
    .locals 1

    new-instance v0, Ld/a/a/a/y/l;

    invoke-direct {v0}, Ld/a/a/a/y/l;-><init>()V

    return-object v0
.end method

.method static c()Ld/a/a/a/y/f;
    .locals 1

    new-instance v0, Ld/a/a/a/y/f;

    invoke-direct {v0}, Ld/a/a/a/y/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/a/a/y/h;

    invoke-virtual {p0, p1}, Ld/a/a/a/y/h;->Z(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ld/a/a/a/y/h;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/a/a/y/h;

    invoke-static {p0, v0}, Ld/a/a/a/y/i;->f(Landroid/view/View;Ld/a/a/a/y/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ld/a/a/a/y/h;)V
    .locals 1

    invoke-virtual {p1}, Ld/a/a/a/y/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/t;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ld/a/a/a/y/h;->e0(F)V

    :cond_0
    return-void
.end method
