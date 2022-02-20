.class Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "103"

    const-string v1, "1200"

    const-string v2, "RemoveDevices"

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;I)V

    return-void
.end method
