.class public Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnectType:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field public mIsConnected:I

.field public mIsEnabled:Z

.field public mPackageName:Ljava/lang/String;

.field public mPluginType:Ljava/lang/String;

.field public mUpdateAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGWData(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPackageName:Ljava/lang/String;

    const-string p0, "N/A"

    iput-object p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mDeviceId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsConnected:I

    iput-object p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPluginType:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mConnectType:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsEnabled:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mUpdateAvailable:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pluginType"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mPluginType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEnabled"

    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isConnected"

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mIsConnected:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "connectType"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mConnectType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "updateAvailable"

    iget-boolean v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginData;->mUpdateAvailable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
