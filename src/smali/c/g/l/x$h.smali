.class Lc/g/l/x$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    sget v0, Lc/g/b;->tag_window_insets_animation_callback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;Lc/g/l/f0;Landroid/graphics/Rect;)Lc/g/l/f0;
    .locals 1

    invoke-virtual {p1}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Lc/g/l/f0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lc/g/l/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;)Lc/g/l/f0;
    .locals 0

    invoke-static {p0}, Lc/g/l/f0$a;->a(Landroid/view/View;)Lc/g/l/f0;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/view/View;Lc/g/l/r;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget v0, Lc/g/b;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lc/g/b;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Lc/g/l/x$h$a;

    invoke-direct {v0, p0, p1}, Lc/g/l/x$h$a;-><init>(Landroid/view/View;Lc/g/l/r;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
