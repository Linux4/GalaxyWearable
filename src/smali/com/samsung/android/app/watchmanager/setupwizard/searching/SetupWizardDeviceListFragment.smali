.class public Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;
.super Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;
.source ""


# static fields
.field private static final MODEL_NAME_GALAXY_BUDS2:Ljava/lang/String; = "Galaxy Buds2"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private basInitCalledOnce:Z

.field private bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

.field private deviceListLayout:Landroid/widget/FrameLayout;

.field private deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

.field private final globalLayoutListner:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field inflateView:Landroid/view/View;

.field private mCancelButton:Landroid/widget/TextView;

.field private mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceNotHereTextView:Landroid/widget/TextView;

.field private mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

.field private mHiddenClickCnt:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mSearchButton:Landroid/widget/TextView;

.field private final mSearchButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

.field private mTitleTextView:Landroid/widget/TextView;

.field private noDeviceDescriptionLayout:Landroid/widget/ScrollView;

.field private noDeviceDescriptionTextView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->basInitCalledOnce:Z

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->globalLayoutListner:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mHiddenClickCnt:I

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->unregisterGlobalLayoutListner()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->basInitCalledOnce:Z

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->basInitCalledOnce:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->showSearchGuideBottomDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mHiddenClickCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mHiddenClickCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)I
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mHiddenClickCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mHiddenClickCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->setupBehavior(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method private getDescription()Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "%1$s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "%2$s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :try_start_0
    new-instance v4, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$11;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private refreshPairedDevice()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "refreshPairedDevice()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mPairedDeviceList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    iget-object v4, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->containsAddress(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    const-string v1, "mPairedDevicesList is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setupBehavior(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    const v0, 0x7f0800cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    return-void
.end method

.method private showSearchGuideBottomDialog()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f110122

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0800c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10006a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10006b

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Galaxy Buds2"

    aput-object v7, v2, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$9;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->bottomSheetDialog:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private unregisterGlobalLayoutListner()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->globalLayoutListner:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v2, " unregisterGlobalLayoutListner() "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected doCreateDeviceListView()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "doCreateDeviceListView()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "doCreateDeviceListView() getView() == null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->refreshPairedDevice()V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->startConnectUI()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const-string v1, "deviceListView is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected doRefreshList()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDevicesArrayAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->createDeviceListView()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->refreshDeviceAddressList()V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->startConnectUI()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$12;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected getSyncGearInterface()Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mIsBackPressed:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapter()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget-boolean v4, v4, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPluginStarted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mActivity:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f010002

    const v2, 0x7f010003

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "inside onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0b0030

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->inflateView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->unregisterGlobalLayoutListner()V

    invoke-super {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "onViewCreated()"

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const p2, 0x7f08006c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListView:Lcom/samsung/android/app/twatchmanager/uiitems/NonScrollListView;

    const p2, 0x7f0800d7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListLayout:Landroid/widget/FrameLayout;

    const p2, 0x7f0801b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionLayout:Landroid/widget/ScrollView;

    const p2, 0x7f0801ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionTextView:Landroid/widget/TextView;

    const p2, 0x7f0800d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceNotHereTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceNotHereTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080166

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    const p2, 0x7f0801bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButton:Landroid/widget/TextView;

    const p2, 0x7f08008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mCancelButton:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mCancelButton:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0801ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->progressBar:Landroid/widget/ProgressBar;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f0802b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->globalLayoutListner:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$7;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected startConnectUI()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "startConnectUI()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionLayout:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceNotHereTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startTitleAnimation(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "G021"

    const-string v3, "BT device list"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected stopConnectUI()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopConnectUI()::mDeviceList size is:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mDeviceNotHereTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startTitleAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v2, "stopConnectUI()::mDeviceList size is 0"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->deviceListLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->getDescription()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->noDeviceDescriptionLayout:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;->mSearchButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->unregisterReceiver()V

    :cond_1
    return-void
.end method
