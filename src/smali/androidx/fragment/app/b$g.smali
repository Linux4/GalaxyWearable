.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/w$e;

.field final synthetic f:Landroidx/fragment/app/w$e;

.field final synthetic g:Z

.field final synthetic h:Lc/d/a;

.field final synthetic i:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;ZLc/d/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->i:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/w$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/w$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->g:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->h:Lc/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/w$e;

    invoke-virtual {v0}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->h:Lc/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    return-void
.end method
