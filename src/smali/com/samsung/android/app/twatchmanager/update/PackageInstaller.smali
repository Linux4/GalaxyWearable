.class public Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/libinterface/OnstatusReturned;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;,
        Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIntentInstallReceiver:Landroid/content/BroadcastReceiver;

.field private mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mIntentInstallReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearResourceIfUHMInstall(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.hostmanager.app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v2, "clearResourceIfUHMInstall() clear resources and update long life log before tUHM update installation "

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppUpdateCancelCount(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->clearUpdateCheckPref(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    const/4 p1, 0x1

    return p1
.end method

.method private installPackage(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->hasInstallPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v1, "We do have permissions for Silent installation"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    const/16 v1, 0x1fd

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->changeFilePermission(Ljava/lang/String;I)I

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->getInstaller(Landroid/content/Context;)Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;->SetOnStatusReturned(Lcom/samsung/android/app/watchmanager/libinterface/OnstatusReturned;)V

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->installerPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;->installPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->startPackageInstallerActivity(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)V

    :goto_1
    return-void
.end method

.method private isPackageUpdated(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getVersionCode(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPackageUpdated() mVersionCode ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->mVersionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], newVersionCode ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->mVersionCode:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private removeInstalledPackageFile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isLocalUpdateTestModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAfterSinglePkgInstalled() toRemoveFile : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeResult : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v0, "handleAfterSinglePkgInstalled() now local update testing... don\'t remove the installed apk file"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkAfterPackageInstallerLaunched()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mIntentInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/n/a/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getCurrentInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAfterPackageInstallerLaunched() starts...pack : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->isPackageUpdated(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    iget-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onSinglePackageInstalled(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppUpdateCancelCount(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->NOT_UPDATED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const/4 v3, -0x1

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->handleAfterSinglePkgInstalled()V

    return-void
.end method

.method public handleAfterSinglePkgInstalled()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->popInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->removeInstalledPackageFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->hasPackageToInstall()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAfterSinglePkgInstalled() endUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onEndOfInstall()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->startUpdateInstallation()V

    :goto_2
    return-void
.end method

.method public init(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;",
            "Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->initData(Ljava/util/List;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    return-void
.end method

.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onSinglePackageInstalled(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppUpdateCancelCount(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->PM_ERROR_CODE:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    invoke-interface {v0, v1, p2, p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageInstalled() packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returnCode(success=1) : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->handleAfterSinglePkgInstalled()V

    return-void
.end method

.method public packageUninstalled(Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string p2, "packageUninstalled(), This is not used for package update."

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPackageInstallerActivity(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)V
    .locals 5

    const-string v0, "com.samsung.android.app.watchmanager.CALL_PACKAGE_INSTALLER"

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v2, "startPackageInstallerActivity() We able to install via Intent only"

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    iget-object v1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    const/16 v2, 0x1fd

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->changeFilePermission(Ljava/lang/String;I)I

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "file_path"

    iget-object v4, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mIntentInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lc/n/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v1, "startPackageInstallerActivity() can\'t start activity..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->NOT_REQUESTED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const/4 v2, -0x1

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startUpdateInstallation()V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->TAG:Ljava/lang/String;

    const-string v1, "startUpdateInstallation() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getCurrentInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invoking install request for package("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->clearResourceIfUHMInstall(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->installPackage(Lcom/samsung/android/app/twatchmanager/model/InstallPack;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateInstallation() isInstallRequestSucceeded : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->NOT_REQUESTED:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
