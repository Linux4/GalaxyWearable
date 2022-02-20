.class public Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field btAddressKeys:[Ljava/lang/String;

.field private mBtAddrPrevious:Ljava/lang/String;

.field private mBtAddrToConnect:Ljava/lang/String;

.field private mBtEnabledBefore:Z

.field private mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

.field private mDeviceAliasName:Ljava/lang/String;

.field private mDeviceNamePrevious:Ljava/lang/String;

.field private mDeviceNameToConnect:Ljava/lang/String;

.field private mDisconnectCompleteListener:Landroid/os/Handler;

.field private mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mIsRebootRequired:Z

.field private mIsUpdateSuccess:Z

.field private mIsValidDevice:Z

.field private mLastGearInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/GearInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginChangeCallback:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

.field private mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mLastGearInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "device_address"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bt_addr"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "call_plugin_address"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->btAddressKeys:[Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDisconnectCompleteListener:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeCallback:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-direct {p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;)V

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->parseBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->initDeviceNameToConnect(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    return-object p0
.end method

.method private disconnectGearIfNeeded()Z
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectGearIfNeeded() starts... mIsUpdateSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsUpdateSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->initGearInfoToDisconnect()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mLastGearInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDisconnectCompleteListener:Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mLastGearInfoMap:Ljava/util/HashMap;

    invoke-static {v1, v3, v4, v5, v2}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->registerReceiver(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/app/twatchmanager/model/GearInfo;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnectGearIfNeeded() disconnectRequested : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private getDisconnectionNeededGearInfo(Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->isDeviceSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->requestDisconnectAlways:Z

    :goto_0
    iget p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private initDeviceNameToConnect(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrPrevious:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNamePrevious:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDeviceNameToConnect() mDeviceNameToConnect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceNamePrevious : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNamePrevious:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initGearInfoToConnect()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNamePrevious:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isValidDevice(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/btutil/OldFormatConverter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->isShowingCondition(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsValidDevice:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isRebootRequired(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsRebootRequired:Z

    return-void
.end method

.method private initGearInfoToDisconnect()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDisconnectionNeededGearInfo(Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mLastGearInfoMap:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseBundle(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle() starts.. bundle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->btAddressKeys:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "prev_deviceid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrPrevious:Ljava/lang/String;

    :cond_2
    const-string v0, "DEVICE_ALIAS_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceAliasName:Ljava/lang/String;

    :cond_3
    const-string v0, "is_update_success"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsUpdateSuccess:Z

    return-void
.end method


# virtual methods
.method public getBtAddressToConnect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerPackageNameToConnect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceNameToConnect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    return-object v0
.end method

.method public getGearInfoToConnect()Lcom/samsung/android/app/twatchmanager/model/GearInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    return-object v0
.end method

.method public getPluginPackageNameToConnect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnectionProcess() mBtAddrToConnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDeviceNameToConnect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtEnabledBefore:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;->onInitEnd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isDeviceSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSyncComplete(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncComplete() syncSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->initGearInfoToConnect()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onSyncComplete() isValidDevice : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsValidDevice:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRebootRequired : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsRebootRequired:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsValidDevice:Z

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsRebootRequired:Z

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;->onRulesSyncEnd(ZZ)V

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsValidDevice:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsRebootRequired:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->init(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->isDeviceSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->disconnectGearIfNeeded()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mGearInfoPrevious:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->isDeviceSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->startPluginChangeProcess()V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtEnabledBefore:Z

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->changeBTSetting(Z)Z

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mPluginChangeManager:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->enableCurrentAllRelatedPackages()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;->onFinished(ZLjava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setLaunchMode(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mBtAddrToConnect:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->isConnected(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLaunchMode() starts.. isConnected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsUpdateSuccess : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsUpdateSuccess:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->mIsUpdateSuccess:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_0
    return-void
.end method
