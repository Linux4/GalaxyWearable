.class Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/e;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
