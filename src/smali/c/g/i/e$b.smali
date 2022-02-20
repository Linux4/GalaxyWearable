.class Lc/g/i/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/i/e;->d(Landroid/content/Context;Lc/g/i/d;ILjava/util/concurrent/Executor;Lc/g/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/k/a<",
        "Lc/g/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/g/i/a;


# direct methods
.method constructor <init>(Lc/g/i/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/i/e$b;->a:Lc/g/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/i/e$e;

    invoke-virtual {p0, p1}, Lc/g/i/e$b;->b(Lc/g/i/e$e;)V

    return-void
.end method

.method public b(Lc/g/i/e$e;)V
    .locals 1

    iget-object v0, p0, Lc/g/i/e$b;->a:Lc/g/i/a;

    invoke-virtual {v0, p1}, Lc/g/i/a;->b(Lc/g/i/e$e;)V

    return-void
.end method
