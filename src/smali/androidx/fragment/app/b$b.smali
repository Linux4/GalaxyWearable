.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroidx/fragment/app/w$e;

.field final synthetic g:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/w$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$b;->g:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$b;->e:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$b;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/w$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/b$b;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/w$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/b$b;->g:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->f:Landroidx/fragment/app/w$e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/w$e;)V

    :cond_0
    return-void
.end method
