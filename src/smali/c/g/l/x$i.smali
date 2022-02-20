.class Lc/g/l/x$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lc/g/l/f0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    invoke-virtual {v0, v0}, Lc/g/l/f0;->u(Lc/g/l/f0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/g/l/f0;->d(Landroid/view/View;)V

    return-object v0
.end method
