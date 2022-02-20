.class public Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;
.implements Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;


# static fields
.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "device_address"

.field private static final FRAGMENT_MINIMUM_SHOWN_TIME:I = 0x3e8

.field private static final PROGRESS_TIME_INTERVAL:I = 0x1e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field btAddressKeys:[Ljava/lang/String;

.field cancelBtnListener:Landroid/view/View$OnClickListener;

.field private final downloadProgressRunnable:Ljava/lang/Runnable;

.field private downloadedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fakeProgress:I

.field private isFromPairingScreen:Z

.field private isSwitching:Z

.field private mActivity:Landroid/app/Activity;

.field private final mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;

.field private mBtAddrPrevious:Ljava/lang/String;

.field private mBtAddrToConnect:Ljava/lang/String;

.field private final mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

.field private mDeviceNamePrevious:Ljava/lang/String;

.field private mDeviceNameToConnect:Ljava/lang/String;

.field private mDownloadCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

.field private mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

.field private mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

.field private mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

.field private mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

.field private final mPermissionTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

.field private mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

.field private mProviderInstallManager:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

.field private mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

.field private uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadedMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->fakeProgress:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "device_address"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "bt_addr"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "call_plugin_address"

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->btAddressKeys:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->cancelBtnListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mPermissionTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDownloadCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$16;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadProgressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->initDownloadInstallUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mPermissionTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;)Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->sendProgress()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->fullInstallationComplete()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->callPluginActivity()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->checkAndStartDownload()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->showInitialInstallFailDialog(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->startFragment(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->popCurrentFragment()V

    return-void
.end method

.method private callPluginActivity()V
    .locals 11

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "callPluginActivity() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getPluginPackageNameToConnect()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getBtAddressToConnect()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->getLaunchMode()I

    move-result v8

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;

    const/4 v7, 0x0

    iget-boolean v9, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isSwitching:Z

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->requestStartPlugin(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "callPluginActivity(), abnormal case. Plugin could not be launched"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callPluginActivityWithDelay()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->getProperDelay()I

    move-result v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callPluginActivityWithDelay() starts...delay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkAndStartDownload()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->makePackageListToDownload()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result v1

    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndStartDownload() fakeServerExists : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->simulateDownload(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isPlayStoreAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->checkDownloadViaPlayStore(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->checkDownloadViaGalaxyStore(Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->confirmAllProviderInstallations()V

    :goto_1
    return-void
.end method

.method private checkDownloadViaGalaxyStore(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "checkDownloadViaGalaxyStore() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDownloadCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startUpdateDownloadManager(Landroid/app/Activity;)V

    return-void
.end method

.method private checkDownloadViaPlayStore(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "checkDownloadViaPlayStore()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    const v1, 0x7f100165

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100083

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v5}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getGearInfoToConnect()Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    const-string v6, "watch"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v4, "band"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f100081

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v4, "earbud"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f100082

    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_2
    :goto_0
    const v4, 0x7f10015b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v5}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getGearInfoToConnect()Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginAppName:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$15;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$15;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private confirmAllProviderInstallations()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "startProviderInstall() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;-><init>(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mProviderInstallManager:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getBtAddressToConnect()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getContainerPackageNameToConnect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->startInstallProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fullInstallationComplete()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "fullInstallationComplete() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isRebootRequired(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->showRebootDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->callPluginActivityWithDelay()V

    :goto_0
    return-void
.end method

.method private getIsFromPairingScreen()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_pairing_screen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getProperDelay()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isSwitching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method private initDownloadInstallUI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->isDownloadInstallLayoutSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setDownloadInstallLayout(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->addAnimationFinishListener(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper$AnimationFinishListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->cancelBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setCancelButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private makePackageListToDownload()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getGearInfoToConnect()Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;-><init>(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->get()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isChinaEdition(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makePackageListToDownload() toDownloadSet : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private parseIntent(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() starts.. intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switching"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isSwitching:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->btAddressKeys:[Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mBtAddrToConnect:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "prev_deviceid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mBtAddrPrevious:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDeviceNameToConnect:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mBtAddrPrevious:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDeviceNamePrevious:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDeviceNamePrevious:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    return-void
.end method

.method private popCurrentFragment()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "popCurrentFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "top fragment popped"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendProgress()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->fakeProgress:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->updateProgressPercentage(I)V

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->fakeProgress:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->fakeProgress:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDownloadCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadedMap:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;->onFinishDownload(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showInitialInstallFailDialog(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->makeFailDialogByType(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_4

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v1, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getDescId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%3$s"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%4$s"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%5$s"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "%6$s"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v5}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v1, :cond_2

    const v1, 0x7f10015c

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v1, :cond_3

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v5}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getTitleId()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getDescId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v1, :cond_5

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v5}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getTitleId()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getDescId()I

    move-result v1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v7, v1, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getDescId()I

    move-result v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    const v8, 0x7f100027

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$17;->$SwitchMap$com$samsung$android$app$twatchmanager$update$FailDialogHelper$FailType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$6;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    goto :goto_3

    :pswitch_1
    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    goto :goto_3

    :pswitch_2
    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$4;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    goto :goto_3

    :pswitch_3
    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    :goto_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$7;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private simulateDownload(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "simulateDownload() skip download process..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadedMap:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->downloadedMap:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->hideTransitionLayout()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->startDownloadAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->sendProgress()V

    :cond_1
    return-void
.end method

.method private startFragment(ILandroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFragment() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreated() bundle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;-><init>(Landroid/os/Bundle;Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->init()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->parseIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->getIsFromPairingScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isFromPairingScreen:Z

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b00bc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    iget-boolean p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isSwitching:Z

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setIsSwitching(Z)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    iget-boolean p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->isFromPairingScreen:Z

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setIsFromPairingScreen(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->setSyncCallback(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->isNonSamsungInstallRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->checkAfterPlayStoreLaunched(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.watchmanager.CALL_PACKAGE_INSTALLER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/n/a/a;->d(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateAfterMultiWindowChanged(Z)V
    .locals 0

    return-void
.end method
