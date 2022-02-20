.class Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/w$e;

.field private final b:Lc/g/h/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w$e;Lc/g/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Lc/g/h/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Lc/g/h/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w$e;->d(Lc/g/h/b;)V

    return-void
.end method

.method b()Landroidx/fragment/app/w$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    return-object v0
.end method

.method c()Lc/g/h/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Lc/g/h/b;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    invoke-virtual {v0}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/w$e$c;->e(Landroid/view/View;)Landroidx/fragment/app/w$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/w$e$c;->f:Landroidx/fragment/app/w$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

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
