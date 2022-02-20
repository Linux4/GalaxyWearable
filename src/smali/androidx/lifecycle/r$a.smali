.class Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/i;

.field final f:Landroidx/lifecycle/e$b;

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    iput-object p1, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    :cond_0
    return-void
.end method
