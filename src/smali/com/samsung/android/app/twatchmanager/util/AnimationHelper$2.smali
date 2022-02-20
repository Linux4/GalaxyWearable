.class Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startAlphaAnimation(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$show:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$show:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$view:Landroid/view/View;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
