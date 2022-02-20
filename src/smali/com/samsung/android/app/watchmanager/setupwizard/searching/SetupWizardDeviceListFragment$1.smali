.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGlobalLayout()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calling baseInit from OnGlobalLayoutListener"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$202(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;Z)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->baseInit()V

    :cond_0
    return-void
.end method
