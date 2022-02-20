.class public Lc/a/q/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/q/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lc/a/q/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/q/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lc/a/q/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/q/f;->b:Lc/a/q/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/n;

    iget-object v1, p0, Lc/a/q/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v2}, Lc/a/q/b;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lc/g/e/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Lc/g/e/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0}, Lc/a/q/b;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/q/f;->b:Lc/a/q/b;

    invoke-virtual {v0, p1}, Lc/a/q/b;->s(Z)V

    return-void
.end method
