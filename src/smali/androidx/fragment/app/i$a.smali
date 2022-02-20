.class Landroidx/fragment/app/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/o;

.field final synthetic f:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$a;->f:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$a;->e:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/i$a;->e:Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->e:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/i$a;->f:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
