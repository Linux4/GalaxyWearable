.class Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

.field final synthetic val$deviceItemHolder:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;ILcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iput p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$deviceItemHolder:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$deviceItemHolder:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->selectCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$deviceItemHolder:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->selectCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$position:I

    aget-boolean v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$deviceItemHolder:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;)V

    return-void
.end method
