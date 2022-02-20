.class Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startAlphaAnimation(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$anim:Landroid/view/animation/AlphaAnimation;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;->val$anim:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANIM::startAlphaAnimation()::start"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;->val$anim:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
