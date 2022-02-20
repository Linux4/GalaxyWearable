.class public final Ld/a/a/a/t/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ld/a/a/a/t/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/a/t/b;->b:Z

    iput v0, p0, Ld/a/a/a/t/b;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ld/a/a/a/t/b;->a:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/t/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ld/a/a/a/t/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld/a/a/a/t/b;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/a/a/t/b;->b:Z

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/a/a/t/b;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/t/b;->c:I

    iget-boolean p1, p0, Ld/a/a/a/t/b;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/a/a/a/t/b;->a()V

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Ld/a/a/a/t/b;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Ld/a/a/a/t/b;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ld/a/a/a/t/b;->c:I

    return-void
.end method
