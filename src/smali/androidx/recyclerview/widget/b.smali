.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/k;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyItemMoved(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
