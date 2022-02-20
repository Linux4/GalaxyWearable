.class public Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;,
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;,
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;,
        Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;
    }
.end annotation


# static fields
.field private static EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

.field private mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

.field private mNewDevicesArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSyncCompleteHandler:Landroid/os/Handler;

.field private mPairedDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v0, "device_model_name"

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mOnSyncCompleteHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mOnSyncCompleteHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mOnSyncCompleteHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBTInternal(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V

    return-void
.end method

.method private addBondedDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v0, "mPairedDevicesArrayAdapter == null"

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBondedDevice :: btClass.getDeviceClass() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->isShowingCondition(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v3

    const-string v4, " btClass:"

    const-string v5, " address:"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate() mPairedDevicesArrayAdapter.add() name:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v0, "addBondedDevice :: already have this device in bonded array"

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getOriginalBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v4, p1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() mPairedDevicesArrayAdapter ignore name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v0, "btClass is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static changeBTSetting(Z)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableBT()Z
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBTEnabled()Z
    .locals 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBTEnabled() result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;-><init>(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBTInternal(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, p0, v1, v3, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {p2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    invoke-virtual {p2, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    const v1, 0x7f100102

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f100101

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f10003d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;

    invoke-direct {v1, p2, p0, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;-><init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$3;

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$3;-><init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;->setDialog(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;->onStatus(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static turnOnBTInternal(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->enableBT()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;->cleanUp()V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;->onStatus(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewDevicesArrayList(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "addNewDevicesArrayList"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->containsAddress(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public containsAddress(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string p2, "Address found in the list"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBTNameFromUHMdapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBTNameFromUHMdapter :: mPairedDevicesArrayAdapter.item.getName() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBTNameFromUHMdapter :: mNewDevicesArrayAdapter.item.getName() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getMaskingText(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public getSimpleDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->getBTNameFromUHMdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimpleDeviceName :: btSimpleName 22 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public refreshDeviceAddressList()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mNewDevicesArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public refreshPariedDevice()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "refreshPariedDevice()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mPairedDevicesList == null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pairedDevices.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->addBondedDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mPairedDevicesList:Ljava/util/List;

    return-object v0
.end method

.method public setSuccessResult(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSuccessResult() extraInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_plugin_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setLaunchMode(I)V

    :cond_0
    if-eqz v5, :cond_2

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getPluginPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " call plugin directly pluginPackage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;

    const/4 v7, 0x0

    const/16 v8, 0x3eb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->requestStartPlugin(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public stopSyncGearInfo()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "stopSyncGearInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->setSyncCallback(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    return-void
.end method

.method public syncGearInfo()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "syncGearInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mISyncCallback:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfo(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->TAG:Ljava/lang/String;

    const-string v1, "Fragment destroyed unregistering the receiver"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    :cond_0
    return-void
.end method
