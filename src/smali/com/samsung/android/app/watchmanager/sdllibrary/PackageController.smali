.class public Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;
.super Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;,
        Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;
    }
.end annotation


# static fields
.field public static final INSTALL_REPLACE_EXISTING:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final WATCH_MANAGER_PKG_NAME:Ljava/lang/String; = "com.samsung.android.app.watchmanager"


# instance fields
.field private deleteObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;

.field private installObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;

.field private method:Ljava/lang/reflect/Method;

.field private pm:Landroid/content/pm/PackageManager;

.field private uninstallmethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;-><init>(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->installObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;

    new-instance v1, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;-><init>(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->deleteObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageController Context : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-class v1, Landroid/content/pm/IPackageInstallObserver;

    const/4 v3, 0x1

    aput-object v1, p1, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    const/4 v5, 0x3

    aput-object v0, p1, v5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v0, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "installPackage"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->method:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "deletePackage"

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->uninstallmethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageInstalled(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageUninstalled(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getStorageErrorCode()I
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public installPackage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->method:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->installObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "com.samsung.android.app.watchmanager"

    aput-object v2, v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public installPackage(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->installPackage(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->installPackage(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->method:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->installObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->uninstallmethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->pm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->deleteObserver:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageDeleteObserver;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
