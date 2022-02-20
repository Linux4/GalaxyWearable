.class Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevicesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field N:I

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

.field private markChecked:[I

.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->mActivity:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->N:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->markChecked:[I

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->markChecked:[I

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->mActivity:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    return-object p0
.end method

.method private getDeviceDrawerIcon(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Fit2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f070093

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Buds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Live"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f070094

    return p1

    :cond_1
    const-string v2, "IconX"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->isModen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->isModenLite(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_4
    :goto_0
    const p1, 0x7f070095

    return p1

    :cond_5
    const p1, 0x7f070096

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSelectedDeviceName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->N:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->markChecked:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isModen(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Moden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Galaxy Fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isModenLite(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "Moden Lite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Moden-Lite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ModenLite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Galaxy Fit Mini"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$q0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->onBindViewHolder(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->deviceIcon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->getDeviceDrawerIcon(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->selectBtn:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->markChecked:[I

    aget v2, v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->app_item_divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->app_item_divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;->app_item_divider:Landroid/view/View;

    if-nez p2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b000d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter$ViewHolder;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyDataSetChanged()V

    return-void
.end method
