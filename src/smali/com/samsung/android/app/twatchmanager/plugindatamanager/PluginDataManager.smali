.class public Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile mInstance:Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->mInstance:Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->mInstance:Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->mInstance:Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->mInstance:Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    return-object v0
.end method


# virtual methods
.method public createApiList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->INSTALLED_PLUGIN_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;-><init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->DEVICE_ICON_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;-><init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getDeviceIconListResult(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfoSynchronously()Z

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getAllGearInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDeviceIconListResult()::key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v6, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->iconDrawableName:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v6, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :try_start_0
    const-string p1, "icon_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIconListResult() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInstalledPluginList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->getGWData(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    new-instance v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;

    invoke-direct {v4}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;-><init>()V

    invoke-static {p1, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfoSynchronously()Z

    :cond_0
    iget-object v5, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getInstalledPluginList() deviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    iput-object v6, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPackageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iput-object v6, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mDeviceId:Ljava/lang/String;

    iget v6, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    iput v6, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsConnected:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v5, v5, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "none"

    :goto_1
    iput-object v5, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPluginType:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->reservedA:Ljava/lang/String;

    iput-object v5, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mConnectType:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsEnabled:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mUpdateAvailable:Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not installed."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public getInstalledPluginListResult(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getInstalledPluginList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object p1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstalledPluginListResult() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportedApiList()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->createApiList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-eqz v3, :cond_0

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedApiList() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
