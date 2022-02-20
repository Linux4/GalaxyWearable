.class Lcom/google/android/material/internal/e$h;
.super Landroidx/recyclerview/widget/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/e$h;->f:Lcom/google/android/material/internal/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc/g/l/g0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;Lc/g/l/g0/c;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e$h;->f:Lcom/google/android/material/internal/e;

    iget-object p1, p1, Lcom/google/android/material/internal/e;->j:Lcom/google/android/material/internal/e$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/e$c;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/g/l/g0/c$b;->a(IIZ)Lc/g/l/g0/c$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/l/g0/c;->f0(Ljava/lang/Object;)V

    return-void
.end method
