.class Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$6;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
