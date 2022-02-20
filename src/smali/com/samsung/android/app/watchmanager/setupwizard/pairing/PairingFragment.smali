.class public Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;
.implements Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;


# static fields
.field private static final SAK_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String;


# instance fields
.field cancelBtnListener:Landroid/view/View$OnClickListener;

.field private gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

.field groupName:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private inflateView:Landroid/view/View;

.field isStartedSAK:Z

.field private mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

.field private mActivity:Landroid/app/Activity;

.field private final mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

.field private mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

.field protected mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mDeviceId:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

.field private mEasyPairBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

.field private mEasyPairingStarted:Z

.field private mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mIsFromBT:Z

.field private mLEDeviceAddress:Ljava/lang/String;

.field private final mReciever:Landroid/content/BroadcastReceiver;

.field private final mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

.field private mTerminatePairingHandler:Landroid/os/Handler;

.field private mTerminatePairingRunnable:Ljava/lang/Runnable;

.field private mUpdateGMSDialog:Landroid/app/Dialog;

.field private mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

.field private needToStartEasyPairing:Z

.field okBtnListener:Landroid/view/View$OnClickListener;

.field private uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingStarted:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->handler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->isStartedSAK:Z

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mReciever:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mIsFromBT:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->cancelBtnListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->okBtnListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$12;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->showErrorDialog(Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startFragment(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->doCancel()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->setOKButtonAsProgress()V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->setPairingConfirmation(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->initiateEasyPairing()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->openGMSDetailPage()V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->initiateEasyPairingSub()V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingStarted:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingStarted:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->updatePairingFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startEasyPairing()V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->getStringWatchResetFailure(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->setCreatBondView(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mLEDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startNextFragment()V

    return-void
.end method

.method private checkGMSVersion()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isChinaEdition(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isMinimumGMSVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->showGMSUpdateDialog()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startCreateBond()V

    return-void
.end method

.method private doCancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->setPairingConfirmation(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startNextFragment()V

    return-void
.end method

.method private getStringWatchResetFailure(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "SERVICE_BINDING_FAIL"

    goto :goto_0

    :cond_1
    const-string p1, "NULL_POINTER"

    goto :goto_0

    :cond_2
    const-string p1, "BLE_CONNECTION_FAIL"

    goto :goto_0

    :cond_3
    const-string p1, "UUID_NOT_FOUND"

    :goto_0
    return-object p1
.end method

.method private initiateEasyPairing()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "initiateEasyPairing()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detached so return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "G019"

    const-string v3, "Easy paring"

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V

    return-void
.end method

.method private initiateEasyPairingSub()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "initiateEasyPairingSub()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Gear info is not available. Staring Sync"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->syncGearInfo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startEasyPairing()V

    :goto_0
    return-void
.end method

.method private openGMSDetailPage()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1b59

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setCreatBondView(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setPincode(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    if-nez p1, :cond_0

    const-string p1, "watch"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setOperation(ILjava/lang/String;)V

    return-void
.end method

.method private setOKButtonAsProgress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setOperation(I)V

    return-void
.end method

.method private setPairingConfirmation(Z)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setPairingConfirmation"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showErrorDialog():errorType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "showErrorDialog():dialog is already shown."

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget v0, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->TITLE_STRING_ID:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget v0, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->DESCRIPTION_STRING_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showGMSUpdateDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$7;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$8;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f100169

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startCreateBond()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->terminate()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->supportSAK:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCreateBond():supportSAK = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->supportSAK:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->isSupportSAKVerify()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->isStartedSAK:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mVerificationManager:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->requestSAKVerify(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->createBond(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private startEasyPairing()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "startEasyPairing()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->EASY_PAIRING:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startNextFragment()V

    :goto_1
    return-void
.end method

.method private startFragment(I)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->stopConnectionManager()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFragment() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_pairing_screen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private startNextFragment()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextFragment():mIsFromBT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mIsFromBT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->stopConnectionManager()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    const-string v3, "group_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mIsFromBT:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mIsFromBT:Z

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private stopConnectionManager()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopConnectionManager()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->terminate()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairingManager:Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->terminate()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    :cond_1
    return-void
.end method

.method private updatePairingFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "EasyPairing::updatePairingFragment()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->stopConnectionManager()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mEasyPairBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->checkGMSVersion()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected cancelBTAdapter()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscovery()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1b59

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isMinimumGMSVersion(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->showGMSUpdateDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startCreateBond()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "inside onCreateView()"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->gearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v1, 0x80

    invoke-virtual {p3, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    if-eqz p3, :cond_1

    const-string v1, "show_scanning_layout"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    const-string v1, "group_name"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->LE_DEVICE_ADDRESS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mLEDeviceAddress:Ljava/lang/String;

    const-string v1, "from_bt"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mIsFromBT:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " From bundle: groupName:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDeviceId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDeviceName:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLEDeviceAddress = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mLEDeviceAddress:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needToStartEasyPairing = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GroupBase;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " groupName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->inflateView:Landroid/view/View;

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->inflateView:Landroid/view/View;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    iget-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setTitleTextView(ZLcom/samsung/android/app/twatchmanager/model/GearInfo;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->cancelBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setCancelButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->uiHelper:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->okBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->inflateView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestory() starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mReciever:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->stopConnectionManager()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mTerminatePairingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside onPause()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside onstart()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside onStop()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->stopConnectionManager()V

    const-string v1, "removing current fragment"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mDeviceId:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->needToStartEasyPairing:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->checkGMSVersion()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$6;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : bluetooth is off"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->type:I

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : type is not device"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : address is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v2, "requestWatchReset() : mBtAdapter is null"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->cancelBTAdapter()V

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : address is not correctly"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : device is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    if-nez v1, :cond_6

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->TAG:Ljava/lang/String;

    const-string v2, "requestWatchReset() : mACDeviceManager is null"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$13;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->start(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;)V

    return-void
.end method

.method public updateAfterMultiWindowChanged(Z)V
    .locals 0

    return-void
.end method
