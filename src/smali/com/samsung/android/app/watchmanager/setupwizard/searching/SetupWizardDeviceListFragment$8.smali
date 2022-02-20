.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->showSearchGuideBottomDialog()V
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Lcom/google/android/material/bottomsheet/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method
