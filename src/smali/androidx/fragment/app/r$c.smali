.class Landroidx/fragment/app/r$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lc/d/a;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/r$g;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Lc/g/h/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Lc/g/h/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$c;->e:Landroidx/fragment/app/r$g;

    iput-object p2, p0, Landroidx/fragment/app/r$c;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/r$c;->g:Lc/g/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r$c;->e:Landroidx/fragment/app/r$g;

    iget-object v1, p0, Landroidx/fragment/app/r$c;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/r$c;->g:Lc/g/h/b;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/r$g;->a(Landroidx/fragment/app/Fragment;Lc/g/h/b;)V

    return-void
.end method
