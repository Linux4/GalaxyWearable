.class Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->U()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;
    .locals 4

    invoke-virtual {p2}, Lc/g/l/f0;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Lc/g/l/f0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lc/g/l/f0;->k()I

    move-result v0

    invoke-virtual {p2}, Lc/g/l/f0;->l()I

    move-result v2

    invoke-virtual {p2}, Lc/g/l/f0;->j()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lc/g/l/f0;->r(IIII)Lc/g/l/f0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lc/g/l/x;->Z(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;

    move-result-object p1

    return-object p1
.end method
