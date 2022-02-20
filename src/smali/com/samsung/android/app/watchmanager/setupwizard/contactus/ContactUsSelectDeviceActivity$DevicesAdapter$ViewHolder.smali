.class Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field app_item_divider:Landroid/view/View;

.field deviceIcon:Landroid/widget/ImageView;

.field deviceName:Landroid/widget/TextView;

.field selectBtn:Landroid/widget/CheckBox;

.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q0;-><init>(Landroid/view/View;)V

    const p1, 0x7f080227

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->selectBtn:Landroid/widget/CheckBox;

    const p1, 0x7f0800d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->deviceIcon:Landroid/widget/ImageView;

    const p1, 0x7f0800d1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    const p1, 0x7f080058

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->app_item_divider:Landroid/view/View;

    return-void
.end method
