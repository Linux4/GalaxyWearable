.class Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->runUpdateCheckThreadAfterRulesSync(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

.field final synthetic val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncComplete(Z)V
    .locals 12

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncComplete() isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$302(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "com.samsung.android.app.watchmanager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryAllDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v4, v3, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v5, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;-><init>(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V

    invoke-virtual {v5}, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->get()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v7}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;

    iget-object v9, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object v10, v3, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object v11, v11, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSyncComplete() needGMS : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isChinaEdition(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateUnAvailable()V

    :goto_3
    return-void
.end method
