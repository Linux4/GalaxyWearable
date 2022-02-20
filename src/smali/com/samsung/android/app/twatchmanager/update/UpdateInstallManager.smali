.class public Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBtAddress:Ljava/lang/String;

.field private mContainerPackageName:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDisconnectCompleteListener:Landroid/os/Handler;

.field private mDownloadedFileList:[Ljava/io/File;

.field private mDownloadedPluginSignatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

.field private mInstallPath:Ljava/lang/String;

.field private mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

.field private mPluginInstallerListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

.field private mProviderInstallManager:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

.field private mProviderInstallerListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

.field private mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

.field private mTUHMInstallerListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update][Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDisconnectCompleteListener:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstallerListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mProviderInstallerListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstallerListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->init(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDisconnectCompleteListener:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstallerListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mProviderInstallerListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstallerListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->getTargetDeviceRegistryData(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateInstallManager() plugin db info to install : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceFixedName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->init(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedFileList:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mContainerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mProviderInstallManager:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mProviderInstallManager:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mProviderInstallerListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mBtAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    return-object p0
.end method

.method private getDownloadedFileList()[Ljava/io/File;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadedFileList() starts... mInstallPath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTargetDeviceRegistryData(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private init(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mBtAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDeviceName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    const-string p2, "com.samsung.android.app.watchmanager"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    iget-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstallerListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

    invoke-direct {p2, p4, p1}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;-><init>(Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstallerListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    iget-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-direct {p1, p2, p5, p4}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;-><init>(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;ZLjava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mContainerPackageName:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isLocalUpdateTestModeEnabled()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPathToDownload(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getLocalUpdateTestPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getFakeServerInstallPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    const/16 p2, 0x1fd

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->changeFilePermission(Ljava/lang/String;I)I

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallPath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->changeFilePermission(Ljava/lang/String;I)I

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->getDownloadedFileList()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedFileList:[Ljava/io/File;

    return-void
.end method

.method private isTargetWatchDeviceConnected()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mBtAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->getTargetDeviceRegistryData(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isContainerPackage(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTargetWatchDeviceConnected() isWatchPackage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLastWatchDeviceConnected() result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public installTUHMPackage()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mTUHMInstaller:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedFileList:[Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->installTUHMPackage([Ljava/io/File;)V

    return-void
.end method

.method public pluginInstallProcess()V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pluginInstallProcess() starts... mBtAddress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDeviceName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->sendBackupLogIntent()V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->isTargetWatchDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDeviceName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onDisconnectBeforePluginInstall(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDisconnectCompleteListener:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mBtAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDeviceName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->registerReceiver(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onStartInstall()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstaller:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mDownloadedFileList:[Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->installPluginPackages([Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->mPluginInstallerListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;->onPluginInstallEnd()V

    :goto_0
    return-void
.end method
