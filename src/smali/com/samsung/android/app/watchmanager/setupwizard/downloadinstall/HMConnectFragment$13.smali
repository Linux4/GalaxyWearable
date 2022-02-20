.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnectBeforePluginInstall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndOfInstall()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->isShowingAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setIsFinishInstallation(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    :goto_0
    return-void
.end method

.method public onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInstallUHM()V
    .locals 0

    return-void
.end method

.method public onStartInstall()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartInstall() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
