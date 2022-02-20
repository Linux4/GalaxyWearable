.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field private final a:Landroidx/lifecycle/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/d;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;ZLandroidx/lifecycle/l;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;ZLandroidx/lifecycle/l;)V

    return-void
.end method
