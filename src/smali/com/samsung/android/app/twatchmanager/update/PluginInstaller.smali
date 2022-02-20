.class public Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
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

.field private mInstallFailTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallSuccessSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

.field private mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

.field mListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

.field private mPluginUpdateRemain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update][Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    iput-boolean p2, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mPluginUpdateRemain:Z

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallFailTypeMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallSuccessSet:Ljava/util/Set;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PluginInstaller() downloadedPackageMap : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " mPluginUpdateRemain : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mPluginUpdateRemain:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallSuccessSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallFailTypeMap:Ljava/util/Map;

    return-object p0
.end method

.method private checkSignature(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mPluginUpdateRemain:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->get()Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->matchSignatureLegacy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->get()Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/util/CertificateChecker;->matchSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installPackage() *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ***  matchSignature ? : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private makeInstallPackList(Ljava/util/Map;[Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

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

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v3, p1, v5}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->checkSignature(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

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


# virtual methods
.method public getPluginInstallFailType(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallFailTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_UNKNOWN:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    :goto_0
    return-object p1
.end method

.method public installPluginPackages([Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mDownloadedPluginSignatureMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->makeInstallPackList(Ljava/util/Map;[Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPluginPackages() starts... installPackList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->init(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->startUpdateInstallation()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;->onPluginInstallEnd()V

    :goto_0
    return-void
.end method

.method public isPluginInstalled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mInstallSuccessSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
