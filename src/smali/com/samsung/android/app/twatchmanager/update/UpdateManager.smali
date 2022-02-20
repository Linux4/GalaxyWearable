.class public Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;,
        Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final UPDATE_CHECK_TIMEOUT_BACKGROUND:I = 0xea60

.field public static final UPDATE_CHECK_TIMEOUT_FOREGRUND:I = 0x2710

.field public static final UPDATE_CHECK_TIMEOUT_PER_REQUESET:I = 0x7d0


# instance fields
.field private mBtAddress:Ljava/lang/String;

.field private mCheckablePackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsBackground:Z

.field private mPackageName:Ljava/lang/String;

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mUpdateCheckAfterOSUpgradeCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

.field private mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

.field private mUpdateCheckerThread:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

.field protected mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mPackageName:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckAfterOSUpgradeCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/a;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    const-string v1, "UpdateManager() starts constructor ... "

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    iput-boolean p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mIsBackground:Z

    new-instance p1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object p3, p3, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckerThread:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckerThread:Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mCheckablePackageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mCheckablePackageMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateCheckTask(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->releaseTimeoutHandler()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->getContentSize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Landroid/content/Context;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->handleUpdateCheckResult(Landroid/content/Context;Ljava/util/Set;I)V

    return-void
.end method

.method public static checkPluginUpdateRemain()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multiple_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_plugin_remain"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static checkTimeToUpdate()Z
    .locals 8

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    const-string v2, "checkTimeToUpdate() starts... check update time finally ... "

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPreviousUpdateCheckTime(Landroid/content/Context;)Lh/c/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getThresholdTime()I

    move-result v3

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v4}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object v4

    invoke-virtual {v2, v3}, Lh/c/a/b;->q(I)Lh/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lh/c/a/o/b;->e()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isUpdateCheckTime() previouslyUpdatedAt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nextUpdateCheckTime : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lh/c/a/o/b;->f(Lh/c/a/r/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "isUpdateCheckTime() previouslyUpdatedAt is null, initial case ... will return true"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->updatePreviousTime(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTimeToUpdate() isUpdateCheckTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static checkUpdatablePackages(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTUHMUpdated(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.app.watchmanager"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->updateTUHMVersionToDB(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->updatePreviousTime(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->refreshDB(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    const-string v1, "com.samsung.android.gear2plugin"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.samsung.android.gear2smodule"

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.gear1plugin"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "com.samsung.android.gear1module"

    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p1

    const-string v1, "com.samsung.accessory"

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p1

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "auto_update"

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "PackageList"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdatablePackages() update packages list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isUpdatable : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static clearPluginUpdateRemainPref()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multiple_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_plugin_remain"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "plugin_downloaded_set"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getContentSize(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateHistoryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static getPluginUpdateRemainSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multiple_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "plugin_downloaded_set"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private handleUpdateCheckResult(Landroid/content/Context;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateCheckResult() Update Available for packages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalContentSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "auto_update"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PackageList"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateAvailable(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->clearUpdateCheckPref(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateUnAvailable()V

    :goto_0
    return-void
.end method

.method public static isUpdateCheckAvailable(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result p0

    const-string v2, "isFromUpdateNotification"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isUpdateNotified(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->setUpdateNotified(Landroid/content/Context;Z)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    sget-object v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUpdateCheckAvailable() isNetworkAvailable : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isFromUpdateNotification : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isUpdateNotified : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isBackground : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", installedPluginExist : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isForceUpdateNeeded(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->checkTimeToUpdate()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isUpdateCheckAvailable() result ? : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->releaseTimeoutHandler()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->handleUpdateCheckResult(Landroid/content/Context;Ljava/util/Set;I)V

    return-void
.end method

.method private releaseTimeoutHandler()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mTimeoutHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private runUpdateCheckThreadAfterRulesSync(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$2;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfo(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    return-void
.end method

.method private startUpdateCheckTask(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateCheckTask() extuk : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mCheckablePackageMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateCheckTimer(I)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->requestCountryCodeData(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->UPDATE_CHECK_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mBtAddress:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateCheckFail(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private startUpdateCheckTimer(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mIsBackground:Z

    if-eqz v0, :cond_0

    const v0, 0xea60

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    mul-int/lit16 p1, p1, 0x7d0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateCheckTimer() starts...baseWaitTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " maxWaitTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p1, :cond_1

    move v0, p1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->lambda$new$0(Ljava/util/HashMap;I)V

    return-void
.end method

.method public startUpdateCheckAfterOSUpgrade()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    const-string v1, "startUpdateCheckAfterOSUpgrade() starts.."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckAfterOSUpgradeCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->runUpdateCheckThreadAfterRulesSync(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V

    return-void
.end method

.method public startUpdateChecking()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->TAG:Ljava/lang/String;

    const-string v1, "startUpdateChecking() starts.."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateCheckCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->runUpdateCheckThreadAfterRulesSync(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V

    return-void
.end method
