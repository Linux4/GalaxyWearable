.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;->onAnimationFinished()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->access$702(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
