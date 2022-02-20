.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->startDoneCheckVi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const p1, 0x3ecccccd    # 0.4f

    const v0, 0x3f2b851f    # 0.67f

    const v1, 0x3f3d70a4    # 0.74f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v13

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0x0

    move-object v12, p1

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startScaleAnimation(Landroid/view/View;FFFFJJLandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startAlphaAnimation(Landroid/view/View;FFJJLandroid/view/animation/Interpolator;)V

    return-void
.end method
