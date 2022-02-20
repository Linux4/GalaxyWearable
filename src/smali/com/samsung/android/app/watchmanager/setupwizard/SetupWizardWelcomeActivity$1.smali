.class Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.uhm.action.AUTO_SWITCH_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    :cond_0
    return-void
.end method
