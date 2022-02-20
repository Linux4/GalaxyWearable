.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$10;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$10;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->dismiss()V

    return-void
.end method
