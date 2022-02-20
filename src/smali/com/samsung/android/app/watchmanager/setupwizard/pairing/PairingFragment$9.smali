.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->showErrorDialog(Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

.field final synthetic val$errorType:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->val$errorType:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->val$errorType:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_NON_SUPPORTABLE_PHONE:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_WATCH_RESET_NEED:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
