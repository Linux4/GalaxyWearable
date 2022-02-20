.class public Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static layoutInflater:Landroid/view/LayoutInflater;


# instance fields
.field mContext:Landroid/content/Context;

.field private mDeleteButton:Landroid/widget/TextView;

.field private mDeviceItemHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field mDeviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;"
        }
    .end annotation
.end field

.field private mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

.field private mSelectAllCheckbox:Landroid/widget/CheckBox;

.field private mTitleTextView:Landroid/widget/TextView;

.field public selectedList:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItemHolder:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sput-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfoSynchronously()Z

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ManageDevicesItemAdapter()mDeviceItems.size() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->setItemBackground(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->checkDeleteButtonEnable()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->checkSelectedItems()V

    return-void
.end method

.method private checkDeleteButtonEnable()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    array-length v6, v5

    if-ge v2, v6, :cond_2

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mSelectAllCheckbox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    const v1, 0x7f100089

    goto :goto_3

    :cond_5
    const v1, 0x7f100088

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method private checkSelectedItems()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mTitleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private getDeviceItemIcon(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Fit2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Galaxy Fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Buds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IconX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const p1, 0x7f070042

    return p1

    :cond_2
    :goto_0
    const p1, 0x7f070044

    return p1

    :cond_3
    const p1, 0x7f070046

    return p1
.end method

.method private setItemBackground(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    aget-boolean p2, v0, p2

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->layout:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    const p2, 0x7f07005e

    goto :goto_0

    :cond_1
    const p2, 0x7f070061

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    aget-boolean p2, v0, p2

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->layout:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    const p2, 0x7f07005c

    goto :goto_0

    :cond_3
    const p2, 0x7f07005f

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    aget-boolean p2, v0, p2

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->layout:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_5

    const p2, 0x7f07005d

    goto :goto_0

    :cond_5
    const p2, 0x7f070060

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedList()[Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0b002a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    invoke-direct {p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;-><init>()V

    const v0, 0x7f080146

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->deviceName:Landroid/widget/TextView;

    const v0, 0x7f0800d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->connectionStatus:Landroid/widget/TextView;

    const v0, 0x7f080143

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->selectCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f080145

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->itemIcon:Landroid/widget/ImageView;

    const v0, 0x7f0800df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->divider:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->deviceName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->connectionStatus:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->connectionStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f10004c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->connectionStatus:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->selectCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->layout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;ILcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->itemIcon:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getDeviceItemIcon(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_2

    iget-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItemHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p2
.end method

.method public setAllChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->selectedList:[Z

    aput-boolean p1, v2, v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeviceItemHolder:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->setItemBackground(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter$DeviceItemHolder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->checkDeleteButtonEnable()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->checkSelectedItems()V

    return-void
.end method

.method public setDeleteButton(Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mDeleteButton:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setSelectAllCheckbox(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mSelectAllCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->mTitleTextView:Landroid/widget/TextView;

    return-void
.end method
