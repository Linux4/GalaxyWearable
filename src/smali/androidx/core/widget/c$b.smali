.class Landroidx/core/widget/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/core/widget/c;


# direct methods
.method constructor <init>(Landroidx/core/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    iget-boolean v1, v0, Landroidx/core/widget/c;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/c;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/c;->r:Z

    iget-object v0, v0, Landroidx/core/widget/c;->f:Landroidx/core/widget/c$a;

    invoke-virtual {v0}, Landroidx/core/widget/c$a;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    iget-object v0, v0, Landroidx/core/widget/c;->f:Landroidx/core/widget/c$a;

    invoke-virtual {v0}, Landroidx/core/widget/c$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    invoke-virtual {v1}, Landroidx/core/widget/c;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    iget-boolean v3, v1, Landroidx/core/widget/c;->s:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/c;->s:Z

    invoke-virtual {v1}, Landroidx/core/widget/c;->c()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/c$a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/c$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/c$a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/c;->j(II)V

    iget-object v0, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    iget-object v0, v0, Landroidx/core/widget/c;->h:Landroid/view/View;

    invoke-static {v0, p0}, Lc/g/l/x;->g0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/c$b;->e:Landroidx/core/widget/c;

    iput-boolean v2, v0, Landroidx/core/widget/c;->t:Z

    return-void
.end method
