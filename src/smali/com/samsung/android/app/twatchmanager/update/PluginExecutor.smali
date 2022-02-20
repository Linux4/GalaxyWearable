.class public Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/PluginExecutor$LazyHolder;
    }
.end annotation


# static fields
.field private static final PREFIX_PAIRED_FORM_TUHM:Ljava/lang/String; = "paired_from_tuhm_"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;

.field private mBTAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mExtraData:Ljava/lang/String;

.field private mIsRequested:Z

.field private mIsSwitching:Z

.field private mLaunchMode:I

.field private mPackageName:Ljava/lang/String;

.field private mTargetPage:Ljava/lang/String;

.field private mUpdatePkgSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update][Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mUpdatePkgSet:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/update/PluginExecutor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;-><init>()V

    return-void
.end method

.method private checkDBConnectedData(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDBConnectedData() device_address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "deviceInfo is not available, need to parse xml"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfoSynchronously()Z

    :cond_1
    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDBConnectedData() currentDeviceData.deviceFixedName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    if-nez v3, :cond_3

    sget-object v3, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDBConnectedData()::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") is connected state."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDeviceConnectionState(Ljava/lang/String;ILandroid/content/Context;)I

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor$LazyHolder;->access$100()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v0

    return-object v0
.end method

.method private startPluginActivity(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v11, p6

    move/from16 v3, p7

    move-object/from16 v12, p8

    sget-object v6, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startPluginActivity() pluginPackage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " deviceAddress:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " deviceName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " targetPage:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " launchMode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " extraData :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isSwitching = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;

    const-string v8, "T002"

    invoke-direct {v7, v2, v8}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PackageName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",  deviceName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->setExtra(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil$Builder;->buildAndSend()V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getAppsUpdateList(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    new-array v7, v13, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getPluginIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;->isPairedByTUHM()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "paired_from_tuhm_"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v9, v15}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->updateSettingsDBValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pairedByTUHM : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pairedByTUHM"

    invoke-virtual {v14, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v13}, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;->setPairedByTUHM(Z)V

    const-string v9, "target_page"

    invoke-virtual {v14, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_address"

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deviceid"

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bt_addr"

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_name"

    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_mode"

    invoke-virtual {v14, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switching"

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "updateAvailableForApps"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_auto_switch"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v3, "uhm_version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "pm is null"

    invoke-static {v6, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->isDeviceAlreadyConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "HMRootActivity"

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isTopActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startPluginActivity() isAlreadyConnected : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTopActivity : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Intent.FLAG_ACTIVITY_NEW_TASK"

    const/16 v15, 0x3ea

    if-nez v8, :cond_3

    const/16 v3, 0x3eb

    if-eq v11, v3, :cond_3

    const/16 v3, 0x3f1

    if-eq v11, v3, :cond_3

    const/16 v3, 0x3f3

    if-eq v11, v3, :cond_3

    if-ne v11, v15, :cond_4

    if-nez v8, :cond_4

    :cond_3
    const v3, 0x8000

    invoke-virtual {v14, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "add flag."

    invoke-static {v6, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Intent.FLAG_ACTIVITY_CLEAR_TASK "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v9, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v9}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v9, v10, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const-string v7, "device ["

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] already in DB"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v6, v5, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    invoke-virtual {v9, v5, v4, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->updateDevicePackageNameRegistryData(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] does not exist in DB, lets add"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    const/4 v7, 0x1

    const/16 v16, 0x0

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->supportsPairing(Ljava/lang/String;)I

    move-result v17

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v13, v8

    move/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v15, v13, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->addDeviceRegistryData(Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;Landroid/content/Context;)Landroid/net/Uri;

    :cond_8
    invoke-direct {v1, v2, v10}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->checkDBConnectedData(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    const-string v3, "extra_data_from_tuhm"

    invoke-virtual {v14, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :try_start_1
    sget-object v3, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPluginActivity() launch flag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " launchMode : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x3ec

    if-eq v11, v0, :cond_a

    const/16 v0, 0x3ea

    if-eq v11, v0, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_a
    const/high16 v0, 0x7f010000

    const v3, 0x7f010001

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->getInstance()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->stop()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->getInstance()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->start(Landroid/app/Activity;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/android/app/twatchmanager/manager/PluginStartHistoryManager;->updateHistory(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    const-string v3, "startPluginActivity() return false"

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No plug-in"

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/util/Toaster;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    const-string v2, "startPluginActivity() return true"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsRequested:Z

    return-void
.end method


# virtual methods
.method public getUpdateDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatePackageSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mUpdatePkgSet:Ljava/util/Set;

    return-object v0
.end method

.method public launchPluginAfterUpdate()V
    .locals 10

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchPluginAfterUpdate() isRequested ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsRequested:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mActivity:Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mBTAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mDeviceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mTargetPage:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mLaunchMode:I

    iget-boolean v8, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsSwitching:Z

    iget-object v9, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mExtraData:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->startPluginActivity(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestStartPlugin(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestStartPlugin() pluginPackage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " launchMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSwitching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsRequested:Z

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mBTAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mDeviceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mTargetPage:Ljava/lang/String;

    iput p6, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mLaunchMode:I

    iput-boolean p7, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mIsSwitching:Z

    iput-object p8, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mExtraData:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mActivity:Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->isUpdateCanceled(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestStartPlugin() isPluginUpdateAvailable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isUpdateCanceled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mUpdatePkgSet:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p2

    const-string p3, "com.samsung.accessory"

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mUpdatePkgSet:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestStartPlugin() mUpdatePkgSet : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mUpdatePkgSet:Ljava/util/Set;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x4

    const-string p4, "loading_type"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->mBTAddress:Ljava/lang/String;

    const-string p4, "update_plugin_btaddr"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;->updateLodingFragment(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->startPluginActivity(Lcom/samsung/android/app/twatchmanager/update/BasePluginStartActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method
