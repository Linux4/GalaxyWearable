.class Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->showDeletePluginDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->onBackPressed()Z

    :goto_0
    return-void
.end method
