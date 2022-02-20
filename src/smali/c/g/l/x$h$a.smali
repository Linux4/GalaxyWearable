.class Lc/g/l/x$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/l/x$h;->d(Landroid/view/View;Lc/g/l/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lc/g/l/f0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/g/l/r;


# direct methods
.method constructor <init>(Landroid/view/View;Lc/g/l/r;)V
    .locals 0

    iput-object p1, p0, Lc/g/l/x$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lc/g/l/x$h$a;->c:Lc/g/l/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/l/x$h$a;->a:Lc/g/l/f0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lc/g/l/f0;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lc/g/l/f0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lc/g/l/x$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lc/g/l/x$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lc/g/l/x$h$a;->a:Lc/g/l/f0;

    invoke-virtual {v0, p2}, Lc/g/l/f0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/g/l/x$h$a;->c:Lc/g/l/r;

    invoke-interface {p2, p1, v0}, Lc/g/l/r;->a(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lc/g/l/x$h$a;->a:Lc/g/l/f0;

    iget-object p2, p0, Lc/g/l/x$h$a;->c:Lc/g/l/r;

    invoke-interface {p2, p1, v0}, Lc/g/l/r;->a(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lc/g/l/x;->l0(Landroid/view/View;)V

    invoke-virtual {p2}, Lc/g/l/f0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
