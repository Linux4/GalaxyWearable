.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->startEndAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANIM::onAnimationEnd. mAnimationFinishListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
