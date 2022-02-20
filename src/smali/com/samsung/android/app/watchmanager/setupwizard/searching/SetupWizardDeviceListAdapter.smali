.class public Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
        ">;"
    }
.end annotation


# instance fields
.field private bluetoothDeviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

.field private mHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mHolder:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->bluetoothDeviceItems:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfoSynchronously()Z

    return-void
.end method

.method private getDeviceItemIcon(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getIcon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b007e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;

    invoke-direct {p3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;-><init>()V

    const v0, 0x7f08012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0800d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;->deviceNameView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->mHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;

    iget-object v0, p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->bluetoothDeviceItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->originalName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;->getDeviceItemIcon(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter$DeviceItemHolder;->deviceNameView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
