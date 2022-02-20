.class Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->onBindViewHolder(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

.field final synthetic val$i:I

.field final synthetic val$viewHolder:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$viewHolder:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    iput p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$viewHolder:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->selectBtn:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$viewHolder:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->selectBtn:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)[I

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$i:I

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$viewHolder:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->selectBtn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)[I

    move-result-object p1

    iget v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->val$i:I

    aput v1, p1, v2

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyDataSetChanged()V

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    iget v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->N:I

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)[I

    move-result-object v1

    aget v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->enableNextBtn(I)V

    return-void
.end method
