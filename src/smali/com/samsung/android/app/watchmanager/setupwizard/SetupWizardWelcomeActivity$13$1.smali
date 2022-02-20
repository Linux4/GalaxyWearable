.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$IDisconnectTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->onStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDisconnectTask :: disconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->syncRulesIfNecessary()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPairing, deviceName ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doPairing, could not pair, let\'s proceed to next fragment which will show Failed error message"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doPairing, able to proceed this wearable device"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doSetupDeviceDiscovery(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    iget-object v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->pair(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;)V

    :cond_3
    :goto_1
    return-void
.end method
