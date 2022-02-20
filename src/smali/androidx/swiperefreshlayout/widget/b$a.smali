.class Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$c;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    invoke-virtual {v0, p1, v1}, Landroidx/swiperefreshlayout/widget/b;->n(FLandroidx/swiperefreshlayout/widget/b$c;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$c;Z)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
