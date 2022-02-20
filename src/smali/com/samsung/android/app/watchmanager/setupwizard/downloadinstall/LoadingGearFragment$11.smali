.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishUpdate(ZLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishUpdate() isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/util/Set;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isForceUpdateNeeded(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->handleTaskInternal()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->launchPluginAfterUpdate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->onUpdateFragmentFinished(ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
