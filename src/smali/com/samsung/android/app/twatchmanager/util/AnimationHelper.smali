.class public Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimationHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static buildScaleAnimation(FFFFJLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    move-object/from16 v0, p6

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v10

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    move-wide v0, p4

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    return-object v10
.end method

.method public static buildTransAnimation(FFFFJLandroid/view/animation/Interpolator;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, p6}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p4, p5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    return-object v0
.end method

.method public static startAlphaAnimation(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANIM::startAlphaAnimation()::delay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p7}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance p2, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$2;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$3;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static startScaleAnimation(Landroid/view/View;FFFFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    move-wide/from16 v0, p7

    move-object/from16 v2, p10

    sget-object v3, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ANIM::startScaleAnimation()::delay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    move-object/from16 v9, p9

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->buildScaleAnimation(FFFFJLandroid/view/animation/Interpolator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$1;

    move-object v5, p0

    invoke-direct {v4, p0, v3}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper$1;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static startTitleAnimation(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->TAG:Ljava/lang/String;

    const-string v1, "ANIM::startTitleAnimation()::start"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
