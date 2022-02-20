.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchVerifiedPluginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

.field final synthetic val$deviceAddress:Ljava/lang/String;

.field final synthetic val$deviceName:Ljava/lang/String;

.field final synthetic val$isSwitching:Z

.field final synthetic val$launchMode:I

.field final synthetic val$pluginPackage:Ljava/lang/String;

.field final synthetic val$targetPage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$pluginPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$deviceAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$deviceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$targetPage:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$launchMode:I

    iput-boolean p7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$isSwitching:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 10

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mLaunchPluginTask :: allPermissionGranted"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$pluginPackage:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$deviceAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$deviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$targetPage:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$launchMode:I

    iget-boolean v8, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->val$isSwitching:Z

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->requestStartPlugin(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1600(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1602(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Z)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
