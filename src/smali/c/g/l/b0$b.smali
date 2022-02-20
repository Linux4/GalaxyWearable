.class Lc/g/l/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/l/b0;->i(Lc/g/l/e0;)Lc/g/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g/l/e0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lc/g/l/b0;


# direct methods
.method constructor <init>(Lc/g/l/b0;Lc/g/l/e0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/g/l/b0$b;->c:Lc/g/l/b0;

    iput-object p2, p0, Lc/g/l/b0$b;->a:Lc/g/l/e0;

    iput-object p3, p0, Lc/g/l/b0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lc/g/l/b0$b;->a:Lc/g/l/e0;

    iget-object v0, p0, Lc/g/l/b0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/l/e0;->a(Landroid/view/View;)V

    return-void
.end method
