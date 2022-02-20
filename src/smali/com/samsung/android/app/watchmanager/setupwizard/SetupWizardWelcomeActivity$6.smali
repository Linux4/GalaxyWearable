.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doActionsAfterUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

.field final synthetic val$bt_addr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;->val$bt_addr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;->val$bt_addr:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BT cannot enabled"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->removeAllTasks(J)V

    :goto_0
    return-void
.end method
