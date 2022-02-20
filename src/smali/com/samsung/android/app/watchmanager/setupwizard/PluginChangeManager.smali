.class public Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

.field private mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mLastAllPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackagesToUninstall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->isUnInstallCheckRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mPackagesToUninstall:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mPackagesToUninstall:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->getUninstallPackageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->uninstallPackages(Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V

    return-void
.end method

.method private getUninstallPackageList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.samsung.accessory.goproviders"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.samsung.accessory.saproviders"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "com.sec.android.fotaprovider"

    aput-object v5, v2, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isUnInstallCheckRequired()Z
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.samsung.android.gear2smodule"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "com.samsung.android.gear1module"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private uninstallPackages(Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mPackagesToUninstall:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask;-><init>(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public enableCurrentAllRelatedPackages()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " enableAllRelatedPackages() containerPackage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deviceName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageInstallerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v2, v2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enableAllRelatedPackages() provider : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->enableApplication(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->enableApplication(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->enableApplication(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public init(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mPackagesToUninstall:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageInstallerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGearInfoAfterRulesSync() mLastAllPackageSet : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mLastAllPackageSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPluginChangeProcess()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->sendBackupLogIntent()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)V

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->mGearInfoToConnect:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v4, v3, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
