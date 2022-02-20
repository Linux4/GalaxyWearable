.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doPairing(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

.field final synthetic val$deviceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->val$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;->checkConnection(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$IDisconnectTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Failed to enable BT"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
