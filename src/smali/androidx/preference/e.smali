.class public Landroidx/preference/e;
.super Landroidx/recyclerview/widget/o;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Lc/g/l/a;

.field final h:Lc/g/l/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/o;->n()Lc/g/l/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/e;->g:Lc/g/l/a;

    new-instance v0, Landroidx/preference/e$a;

    invoke-direct {v0, p0}, Landroidx/preference/e$a;-><init>(Landroidx/preference/e;)V

    iput-object v0, p0, Landroidx/preference/e;->h:Lc/g/l/a;

    iput-object p1, p0, Landroidx/preference/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Lc/g/l/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/e;->h:Lc/g/l/a;

    return-object v0
.end method
