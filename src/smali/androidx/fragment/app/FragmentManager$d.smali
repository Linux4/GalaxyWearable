.class Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/r$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V
    .locals 1

    invoke-virtual {p2}, Lc/g/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a1(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V

    return-void
.end method
