.class Landroidx/lifecycle/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$c;

.field b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/k;->f(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/i$a;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/e$b;->c()Landroidx/lifecycle/e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/i;->k(Landroidx/lifecycle/e$c;Landroidx/lifecycle/e$c;)Landroidx/lifecycle/e$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$c;

    iget-object v1, p0, Landroidx/lifecycle/i$a;->b:Landroidx/lifecycle/f;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V

    iput-object v0, p0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$c;

    return-void
.end method
