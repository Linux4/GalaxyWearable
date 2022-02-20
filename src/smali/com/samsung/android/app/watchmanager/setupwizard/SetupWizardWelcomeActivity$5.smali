.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->initCheckNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUsageManager :: onCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContinue()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUsageManager :: onContinue"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "NETWORK_USAGE_AGREEMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/n/a/a;->d(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    return-void
.end method

.method public onShow()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUsageManager :: onShow"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loading_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    return-void
.end method
