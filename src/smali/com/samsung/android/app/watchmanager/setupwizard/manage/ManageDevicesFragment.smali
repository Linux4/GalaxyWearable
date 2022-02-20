.class public Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;,
        Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_INTERVAL:I = 0x2710


# instance fields
.field private dPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;",
            ">;"
        }
    .end annotation
.end field

.field protected mActivity:Landroid/app/Activity;

.field private mAllCheckBox:Landroid/widget/CheckBox;

.field private mCheckedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleteButton:Landroid/widget/TextView;

.field private mDeleteConfirmdialog:Landroid/app/Dialog;

.field private mDevicesListview:Landroid/widget/ListView;

.field private mFinishProgressHandler:Landroid/os/Handler;

.field private mFinishProgressRunnable:Ljava/lang/Runnable;

.field private mIsRemovedAllDevices:Z

.field private mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

.field private mProgressDialog:Landroid/app/Dialog;

.field private mRemoveDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleTextView:Landroid/widget/TextView;

.field private mUnCheckedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallPackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainText1:Landroid/widget/TextView;

.field private mainText2:Landroid/widget/TextView;

.field private final uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mIsRemovedAllDevices:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->isExistPackageToUninstall()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->removeBondDevice()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->removeDevicesPlugin()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->startFinishProgressTimeout()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mAllCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->getCheckedDeviceList()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->showDeletePluginDialog(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->removeDevicesFromDB(Landroid/content/Context;)V

    return-void
.end method

.method private checkLastLaunchedDevice()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUnCheckedDeviceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUnCheckedDeviceList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceLastLaunchRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "All devices are removed."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mIsRemovedAllDevices:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getCheckedDeviceList()I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUnCheckedDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mRemoveDeviceList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-virtual {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getSelectedList()[Z

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    aget-boolean v5, v2, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mRemoveDeviceList:Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUnCheckedDeviceList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckedDeviceList()::mCheckedDeviceList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckedDeviceList()::mUninstallPackageList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getDBList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private isExistPackageToUninstall()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isExistPackageToUninstall()::mUninstallPackageList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private removeBondDevice()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mCheckedDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeDevicesFromDB(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mRemoveDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->deleteDeviceRegistryDataDeviceID(Ljava/lang/String;Landroid/content/Context;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->checkLastLaunchedDevice()V

    return-void
.end method

.method private removeDevicesPlugin()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->showProgressDialog()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;-><init>(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->start()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->startFinishProgressTimeout()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "There is no list to remove."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->onBackPressed()Z

    return-void
.end method

.method private showDeletePluginDialog(I)V
    .locals 5

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v2, 0x7f0b0010

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v4, 0x7f0e0000

    invoke-virtual {v0, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->getDeletePackageList()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->dPackageList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v1, 0x7f0802a5

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->dPackageList:Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$DeletePackageDialogAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v2, 0x7f08015b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0001

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v1, 0x7f08028d

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v0, 0x7f080081

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100088

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteConfirmdialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startFinishProgressTimeout()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "startFinishProgressTimeout()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDeletePackageList()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->dPackageList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeletePackageList() delete package list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mUninstallPackageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->dPackageList:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->getPackageAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->getPackageImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPackageAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception Occuered When analize package = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPackageImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBackPressed()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mIsRemovedAllDevices:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "connect_case"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    return v4

    :cond_1
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPluginStarted"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mActivity:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDevicesListview:Landroid/widget/ListView;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText1:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText2:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCreate ends getActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v0, "inside onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDevicesListview:Landroid/widget/ListView;

    const p2, 0x7f0800c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteButton:Landroid/widget/TextView;

    const p2, 0x7f08004f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mAllCheckBox:Landroid/widget/CheckBox;

    const p2, 0x7f080167

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mTitleTextView:Landroid/widget/TextView;

    const p2, 0x7f080164

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText1:Landroid/widget/TextView;

    const p2, 0x7f080165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText2:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->getDBList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteButton:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->setDeleteButton(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->setTitleTextView(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mAllCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;->setSelectAllCheckbox(Landroid/widget/CheckBox;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDevicesListview:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mManageDevicesItemAdapter:Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesItemAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDevicesListview:Landroid/widget/ListView;

    invoke-static {p2, p3}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText1:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mainText2:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setProperWidth(Landroid/content/Context;Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mFinishProgressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mAllCheckBox:Landroid/widget/CheckBox;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;->mDeleteButton:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
