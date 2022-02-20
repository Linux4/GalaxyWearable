.class Landroidx/fragment/app/c$e;
.super Landroidx/fragment/app/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->b()Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;

.field final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->I1(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->a:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/c$e;->b:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
