.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANIM::finishPairingRunnable:mAnimationFinishListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;->onAnimationFinished()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$102(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->access$202(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;Z)Z

    return-void
.end method
