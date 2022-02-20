.class public Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;
.super Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;
.implements Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_DETAIL:Ljava/lang/String; = "com.samsung.android.spv.ACTION_VIEW_DETAIL"

.field public static final EXTRA_BT_ADDR:Ljava/lang/String; = "bt_addr"

.field public static final EXTRA_CALLER_PACKAGER_NAME:Ljava/lang/String; = "CALLER_PACKAGE"

.field public static final EXTRA_CLASSNAME:Ljava/lang/String; = "classname"

.field public static final EXTRA_CONNECTED_WEARABLE_ID:Ljava/lang/String; = "connected_wearable_id"

.field public static final EXTRA_CONNECT_CASE:Ljava/lang/String; = "connect_case"

.field public static final EXTRA_CONNECT_NEW_GEAR:Ljava/lang/String; = "connect_new_gear"

.field public static final EXTRA_DEVICE_ADDRESS_FROM_STUB:Ljava/lang/String; = "BT_ADD_FROM_STUB"

.field public static final EXTRA_DEVICE_ALIAS_NAME:Ljava/lang/String; = "DEVICE_ALIAS_NAME"

.field public static final EXTRA_DEVICE_MODEL:Ljava/lang/String; = "DEVICE_MODEL"

.field public static final EXTRA_FROM_SMART_SWITCH:Ljava/lang/String; = "fromSmartSwitchType"

.field public static final EXTRA_IS_AUTO_SWITCH:Ljava/lang/String; = "is_auto_switch"

.field public static final EXTRA_IS_FROM_EXTERNAL_APPLICATION:Ljava/lang/String; = "isFromExternalApplication"

.field public static final EXTRA_IS_FROM_NFC:Ljava/lang/String; = "isFromNFC"

.field public static final EXTRA_IS_FROM_PLUGIN:Ljava/lang/String; = "isFromPlugin"

.field public static final EXTRA_IS_FROM_UPDATE_NOTIFICATION:Ljava/lang/String; = "isFromUpdateNotification"

.field public static final EXTRA_IS_MANAGE_DEVICE:Ljava/lang/String; = "isManageDevice"

.field public static final EXTRA_LAUNCH_MODE:Ljava/lang/String; = "launch_mode"

.field public static final EXTRA_MODEL_NAME:Ljava/lang/String; = "MODEL_NAME"

.field public static final EXTRA_PACKAGENAME:Ljava/lang/String; = "packageName"

.field public static final EXTRA_PREVIOUS_DEVICE_ADDRESS:Ljava/lang/String; = "prev_deviceid"

.field public static final EXTRA_SWITCHING:Ljava/lang/String; = "switching"

.field public static final EXTRA_VALUE_SMART_SWITCH_AFTER_WATCH_BACKUP:I = 0x1

.field public static final FRAGMENT_TYPE_DEVICE_LIST:I = 0x2

.field public static final FRAGMENT_TYPE_HMCONNECT:I = 0x3

.field public static final FRAGMENT_TYPE_LOADING:I = 0x1

.field public static final FRAGMENT_TYPE_MANAGE_DEVICES:I = 0x8

.field public static final FRAGMENT_TYPE_PAIRING:I = 0x6

.field public static final FRAGMENT_TYPE_PROMOTION:I = 0x9

.field public static final FRAGMENT_TYPE_TUHM_PLUGIN_PERMISSIONS:I = 0x7

.field public static final FRAGMENT_TYPE_UPDATE_NOTICE:I = 0x5

.field public static final SCHEME_GALAXYWEARABLE_FROM_QR:Ljava/lang/String; = "galaxywearablefromqr"

.field private static final TAG:Ljava/lang/String;

.field private static isGuiRunning:Z


# instance fields
.field private activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

.field autoSwitchListener:Landroid/content/BroadcastReceiver;

.field private btAddress:Ljava/lang/String;

.field private connectCase:I

.field private fragmentContainer:Landroid/view/ViewGroup;

.field private fromSmartSwitchType:I

.field private isFromDisconnectedNoti:Z

.field private isFromExternalApplication:Z

.field public isFromPlugin:Z

.field private isFromQRScanner:Z

.field private isFromSamsungApps:Z

.field private isFromStubByNFC:Z

.field private isFromUpdateRequest:Z

.field private isFromWearableInstaller:Z

.field private isManageDevice:Z

.field private isPluginDisabled:Z

.field private isSwitching:Z

.field private launchMode:I

.field private final mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

.field private mDialog:Landroid/app/Dialog;

.field private mIntent:Landroid/content/Intent;

.field private mIsAfterUpdateCheck:Z

.field private mLEAddress:Ljava/lang/String;

.field private mLocaleServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private needBackgroundUpdateCheck:Z

.field private pairedByTUHM:Z

.field private previousDeviceAddress:Ljava/lang/String;

.field private wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromUpdateRequest:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->fromSmartSwitchType:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->connectCase:I

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isPluginDisabled:Z

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLocaleServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIsAfterUpdateCheck:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->pairedByTUHM:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->needBackgroundUpdateCheck:Z

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->autoSwitchListener:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private NFCConnectionProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "launch mode = LAUNCHED_FROM_NFC"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->init2()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->init()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startUpdateCheck()V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromQRScanner:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIsAfterUpdateCheck:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIsAfterUpdateCheck:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkDeviceNameAndShowIntroFragment(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->installerConnectionProcess()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->NFCConnectionProcess()V

    return-void
.end method

.method private checkDeviceNameAndShowIntroFragment(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity with deviceNameFromBTAdaptor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity with deviceModelName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkLastLaunchedDevice()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "BT_ADD_FROM_STUB"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceLastLaunchRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromDisconnectedNoti:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "connected_wearable_id"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "bt_addr"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkPackageEnabled(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromSamsungApps:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromQRScanner:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkLastLaunchedDeviceDataState(Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkLastLaunchedDeviceConnectedState(Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;)V

    :goto_2
    return-void
.end method

.method private checkLastLaunchedDeviceConnectedState(Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkLastLaunchedDeviceConnectedState()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryConnectedDevice(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLastLaunchedDeviceConnectedState()::LastLaunched device is not connected. Change as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceLastLaunchRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method private checkLastLaunchedDeviceDataState(Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "checkLastLaunchedDeviceDataState()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    if-nez v2, :cond_0

    const-string p1, "Activity already destroyed ignore this call"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceRegistryConnectionState(Landroid/content/Context;Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;->getHistory()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->isExistAddress(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->getConnectionStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceLastLaunchRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    :cond_4
    return-void
.end method

.method private checkLaunchFromStub()Z
    .locals 7

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkLaunchFromStub, isFromStubByNFC ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "] and isFromWearableInstaller ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    iget-boolean v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    invoke-virtual {v4, p0, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->sendLogging(Landroid/content/Context;Z)V

    if-eqz v1, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v6, "loading_type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doPairing(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkLaunchFromStub, res ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private checkPackageEnabled(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isPluginDisabled:Z

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPackageEnabled()::packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isPluginDisabled = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isPluginDisabled:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private doPairing(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPairing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$13;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V

    return-void
.end method

.method private init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "UHM init()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string v2, "loading_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.uhm.action.AUTO_SWITCH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->autoSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->init2()V

    :goto_0
    return-void
.end method

.method private init2()V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkLastLaunchedDevice()V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    const/16 v2, 0x3ea

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromStub(Landroid/content/Intent;)V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btAddress(BT_ADD_FROM_STUB) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isKoreaOrChina(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromStub(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btAddress(BT_ADD_FROM_EXTERNAL_APP) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isKoreaOrChina(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromSamsungApps:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launched from samsungapps after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "is installed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromDisconnectedNoti:Z

    if-eqz v1, :cond_4

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->sendStealthFinishBR()V

    goto/16 :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isManageDevice:Z

    if-eqz v2, :cond_5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "need to launch Manage device"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromUpdateRequest:Z

    if-nez v1, :cond_6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "need to launch device list"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromQRScanner:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v2, "launched from QR scanner."

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->syncRulesIfNecessary()V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->syncRulesIfNecessary()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v4

    iget-object v5, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    const-string v5, "watch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->lastLaunch:I

    if-eq v4, v0, :cond_8

    new-instance v4, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v4}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v4, v2, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceLastLaunchRegistryData(Ljava/lang/String;Landroid/content/Context;)I

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "launch promotion fragment."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "bt_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromNfc(Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startUpdateCheck()V

    return-void
.end method

.method private initCheckNetwork()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->show()V

    return-void
.end method

.method private installerConnectionProcess()V
    .locals 10

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->isDeviceAlreadyConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAlreadyConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already connected. Do nothing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getSupportPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getPluginPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->requestStartPlugin(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkDeviceNameAndShowIntroFragment(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isGuiRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGuiRunning() return :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    return v0
.end method

.method private launchVerifiedPluginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "launchVerifiedPluginActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    return-void
.end method

.method private parseIntent()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galaxywearablefromqr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromQRScanner:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "isFromPlugin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "switching"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "prev_deviceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->previousDeviceAddress:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "connected_wearable_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromDisconnectedNoti:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "isManageDevice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isManageDevice:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v3, "connect_new_gear"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->connectCase:I

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->isFromWearableInstaller(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->isFromStubByNFC(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromSamsungApps:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "isFromExternalApplication"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "isFromUpdateNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromUpdateRequest:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "fromSmartSwitchType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->fromSmartSwitchType:I

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromQRScanner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromQRScanner:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromPlugin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isSwitching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromUpdateRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromUpdateRequest:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromExternalApplication = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromExternalApplication:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isManageDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isManageDevice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromDisconnectedNoti = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromDisconnectedNoti:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromWearableInstaller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() isFromSamsungApps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromSamsungApps:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() connectCase = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->connectCase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent() fromSmartSwitchType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->fromSmartSwitchType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendStealthFinishBR()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.uhm.action.STEALTH_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "connected_wearable_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceAddress(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string p2, "setDeviceAddress():device is null"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceAddress original ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], converted ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] for ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceAddressFromNfc(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;-><init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getBRdevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddress(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceAddressFromStub(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->syncRulesIfNecessary()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "setDeviceAddressFromStub() : intent is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BT_ADD_FROM_STUB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MODEL_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDeviceAddressFromStub() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->setDeviceNameFromStub(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromStubUpperPos(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromStubBelowPos(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setDeviceAddressFromStubBelowPos(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;-><init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getBrDeviceFromStub(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddress(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceAddressFromStubUpperPos(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string p2, "setDeviceAddressFromStubUpperPos() : device is null"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v2, "setDeviceAddressFromStubUpperPos() : type of device is LE"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->getManufacturerData(Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;->isSSManufacturerType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;->haveBRDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "setDeviceAddressFromStubUpperPos() : SAMSUNG_FORMAT"

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/btutil/ManufacturerData;->getBTMacAddress()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/btutil/SamsungFormatConverter;->convertLEtoBR(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "setDeviceAddressFromStubUpperPos() : LE only device."

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "setDeviceAddressFromStubUpperPos() : OLD_FORMAT"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;-><init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getBrDeviceFromStub(Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "setDeviceAddressFromStubUpperPos() : type of device is BR"

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method

.method private showAppPermissionDialog()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private showIntroFragment(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "showIntroFragment()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startIntroActivity() bt_addr = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startIntroActivity() DEVICE_MODEL = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bt_addr"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEVICE_MODEL"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "launch_mode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DEVICE_ALIAS_NAME"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIntroActivity() EXTRA_DEVICE_ALIAS_NAME = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->previousDeviceAddress:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "prev_deviceid"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    :cond_3
    invoke-virtual {p0, v1, v2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private startPlugin()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switching"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->sendUpdateDBRequestIntent(Landroid/content/Context;)V

    invoke-direct {p0, v1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startUpdateCheck()V
    .locals 10

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->checkPluginUpdateRemain()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateCheck() pluginUpdateRemains : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    const-string v2, "update_plugin_btaddr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->checkUpdatablePackages(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getCheckedFromBackground()Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->isUpdateCheckAvailable(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getOriginalBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startUpdateCheck() isUpdateExist : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isUpdateCheckAvailable : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isNewDeviceFromStub : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const-string v4, "loading_type"

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v9, v0, v9}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    const-string v0, "do update check background."

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setBackgroundUpdateCheckFeature(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doActionsAfterUpdate()V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public checkAutoSwitchScenario(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_auto_switch"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3f1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_1
    return-void
.end method

.method public doActionsAfterUpdate()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->refreshDataBase()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkLaunchFromStub()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doActionsAfterUpdate, classname = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v3, "bt_addr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doActionsAfterUpdate, bt_addr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "launch_mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    iget v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "loading_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startPlugin()V

    return-void
.end method

.method protected doSetupDeviceDiscovery(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getOriginalBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSetupDeviceDiscovery():deviceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", deviceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$12;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->FIND_SETUP_DEVICE:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-direct {p1, p0, v2, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery(Ljava/lang/String;)Z

    return-void
.end method

.method public getBackgroundUpdateCheckFeature()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->needBackgroundUpdateCheck:Z

    return v0
.end method

.method public getLaunchMode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    return v0
.end method

.method public isPairedByTUHM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->pairedByTUHM:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], resultCode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], intent ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->getCurrentFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->getCurrentFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged, currentFragment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    instance-of p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UHM onCreate() Intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/BluetoothUuidUtil;->registerUUIDLanguage(Landroid/content/Context;)Landroid/bluetooth/BluetoothServerSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLocaleServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.spv.ACTION_VIEW_DETAIL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f110232

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showAppPermissionDialog()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkAutoSwitchScenario(Landroid/content/Intent;)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const p1, 0x7f0b002b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDeviceWithCustomBinary()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {p1, p0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->showCustomBinaryDialog(Landroid/content/Context;Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isMaximumPowerSavingMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {p1, p0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->showMaximumPowerSavingModeDialog(Landroid/content/Context;Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gear"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->deleteAllContent(Ljava/io/File;)V

    :cond_5
    const p1, 0x7f0800b3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->fragmentContainer:Landroid/view/ViewGroup;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    const-string v0, "SetupwizardWelcomeActivity.onCreate()"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->printAllDeviceData(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->setStatusBarOpenByNotification(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->parseIntent()V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->init()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->initCheckNetwork()V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2510

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->setAppBadge(Landroid/app/Activity;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->cancel()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "UHM onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    const-string v1, "-UHM destroyed-"

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/Toaster;->show(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->unregisterReceiver(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLocaleServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->getBackgroundUpdateCheckFeature()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setBackgroundUpdateCheckFeature(Z)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;-><init>()V

    const-string v1, "com.samsung.uhm.action.ACTION_BACKGROUND_UPDATE_CHECK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->setBackgroundUpdateCheckAlarm(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onFragmentDetached(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->getCurrentFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentDetached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topFrag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string p2, "onMultiWindowModeChanged()::fragment is null."

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged() isInMultiWindowMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " current fragment : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasListener : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    check-cast p2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$IMultiWindowListener;->updateAfterMultiWindowChanged(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->parseIntent()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent() isFromStubByNFC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isFromWearableInstaller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " currentFragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    if-eqz p1, :cond_3

    const-string p1, "onNewIntent() switching case..."

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->getInstance()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->stop()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->init2()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkAutoSwitchScenario(Landroid/content/Intent;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromStubByNFC:Z

    if-eqz v1, :cond_2

    const-string v1, "bt_addr"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromNfc(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setDeviceAddressFromStub(Landroid/content/Intent;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->sendLogging(Landroid/content/Context;Z)V

    instance-of p1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    if-nez p1, :cond_3

    instance-of p1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->btAddress:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doPairing(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning:Z

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onUpdateFragmentFinished(ZLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFragmentFinished() starts... isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " btAddress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->checkLaunchFromStub()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v2, p2, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, "onUpdateFragmentFinished() go to HMConnectFragment .. "

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isSwitching:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isPluginDisabled:Z

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->disableApplication(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x3ee

    goto :goto_0

    :cond_2
    const/16 v2, 0x3ef

    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_3
    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromPlugin:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateFragmentFinished() bt_addr = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateFragmentFinished() DEVICE_MODEL = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bt_addr"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DEVICE_MODEL"

    invoke-virtual {v4, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_update_success"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    :cond_5
    invoke-virtual {p0, v2, v4, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    :cond_6
    return-void
.end method

.method public setBackgroundUpdateCheckFeature(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->needBackgroundUpdateCheck:Z

    return-void
.end method

.method public setLaunchMode(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " setLaunchMode() launchMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    const/16 v2, 0x3f1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " setLaunchMode() unable to modify launch mode"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setPairedByTUHM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->pairedByTUHM:Z

    return-void
.end method

.method public startLastLaunchedPlugin(ZLjava/lang/String;)Z
    .locals 12

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "startLastLaunchedPlugin called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    if-eqz v1, :cond_10

    iget v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->supportsPairing:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-object v5, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    const-string v2, "not necessary to check that model for pairing status"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    const-string v5, "com.samsung.android.gear1plugin"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Gear1Tizen BTadapter Name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "GALAXY Gear"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->hasInstallPermission(Landroid/content/Context;)Z

    move-result v2

    const/16 v5, 0x3f0

    if-nez v2, :cond_a

    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isSupportPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getContainerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {p0, v0, v2, v4}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageInstallerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :goto_1
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v2, "Abnormal case. Seems Plugin disabled while launching [Non-Samsung device]"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_8

    iget-object p1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-direct {p0, p1, v8}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iget v10, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    move-object v5, p0

    move-object v9, p2

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchVerifiedPluginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    :goto_2
    return v4

    :cond_a
    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isSupportPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-object v6, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceRegistryConnectionState(Landroid/content/Context;Ljava/lang/String;I)I

    :cond_b
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_c
    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isSupportPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getContainerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isInstallRequiredExceptionalCase(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    iget-object v7, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iget v10, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchMode:I

    move-object v5, p0

    move-object v9, p2

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->launchVerifiedPluginActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v4

    :cond_e
    return v3

    :cond_f
    :goto_3
    const-string p1, "Abnormal case. Seems Plugin disabled while launching [Samsung device]"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-direct {p0, p1, v8}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->showIntroFragment(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_10
    return v3
.end method

.method public updateFragment(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public updateFragment(ILandroid/os/Bundle;Z)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFragment() fragmentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", forceSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->fragmentContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->activityHelper:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->getCurrentFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "add_to_back_stack"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;-><init>()V

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;-><init>()V

    if-eqz p2, :cond_3

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->LE_DEVICE_ADDRESS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempLEDeviceAddress = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/GlobalConst;->LE_DEVICE_ADDRESS:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mLEAddress:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/SetupWizardDeviceListFragment;-><init>()V

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :pswitch_8
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-direct {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;-><init>()V

    iput-boolean v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->mIsAfterUpdateCheck:Z

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isFromWearableInstaller:Z

    const-string v5, "from_bt"

    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    if-nez p3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "same Fragment already shown ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    const-string p3, "send data to fragment"

    invoke-static {v0, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_6
    :try_start_0
    const-string p2, "popBackStack"

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v4}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "popBackStack()"

    invoke-static {p3, v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    const p2, 0x7f0800b3

    if-eqz v2, :cond_7

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "addTobackStack"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->onFragmentDetached(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0, v4}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->addFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->replaceFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;)V

    :goto_3
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$10;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    const-string p1, "SetupWizardWelcomeActivity is about to get Destroyed"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updateLodingFragment(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    return-void
.end method
