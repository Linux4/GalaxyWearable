.class public Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

.field private mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

.field private mListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

.field private mTUHMSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mTUHMSignature:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;)Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;

    return-object p0
.end method

.method private makeInstallPackList([Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.app.watchmanager"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->get()Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mTUHMSignature:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->matchSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getVersionCode(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    invoke-direct {v7, v4, v5, v3, v6}, Lcom/samsung/android/app/twatchmanager/model/InstallPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateCurrentUHMVersionToDB()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppVersion(Ljava/lang/String;ILandroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentUHMVersionToDB() ** current tUHM versionCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public installTUHMPackage([Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mTUHMSignature:Ljava/lang/String;

    const-string v2, "com.samsung.android.app.watchmanager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->makeInstallPackList([Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installTUHMPackage() starts ... installPackList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->updateCurrentUHMVersionToDB()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->init(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->startUpdateInstallation()V

    return-void
.end method

.method public isTUHMInstallNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->mTUHMSignature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
