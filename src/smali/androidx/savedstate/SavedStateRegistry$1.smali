.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
