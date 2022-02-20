.class public Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;
    }
.end annotation


# static fields
.field public static final CONTAINER_APK_ASSETS_FOLDER:Ljava/lang/String; = "GearModuleApks"

.field public static final PACKAGE_NAME_CALL_PROVIDER:Ljava/lang/String; = "com.samsung.accessory.callprovider"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

.field private mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

.field private mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update][Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    return-object p0
.end method

.method private canInstallProvider(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canInstallProvider() providerName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " newVersionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentVersionCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.samsung.accessory.callprovider"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->isHFPdevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    return v0
.end method

.method private compareSharedUid(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private copyProvidersFromPluginAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "GearModuleApks"

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    const-string v2, " copyProvidersFromPluginAsset() starts..."

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->initPathToCopy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    :try_start_1
    aget-object v7, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    check-cast v7, Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v7, v3}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->copyFileInternally(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Landroid/content/res/AssetManager$AssetInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move-object v5, v3

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object v3, v7

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    move-object v3, v7

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_0
    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/AssetManager$AssetInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_8

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    :goto_5
    move-object v5, v3

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetManager$AssetInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_7
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v3}, Landroid/content/res/AssetManager$AssetInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_9
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_a
    throw p1

    :cond_5
    :goto_b
    return-object v1
.end method

.method public static initPathToCopy()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Dump"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/16 v1, 0x1fd

    :try_start_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->changeFilePermission(Ljava/lang/String;I)I

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    const-string v2, " copyProvidersFromPluginAsset() change file permission is done..."

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPathToCopy() return pathToCopy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private makeInstallPackList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_1
    invoke-direct {p0, p1, v6, v7}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->canInstallProvider(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->compareSharedUid(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v6

    invoke-direct {v8, v9, v10, v5, v6}, Lcom/samsung/android/app/twatchmanager/model/InstallPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeInstallPackList() ends .. makeInstallPackList : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public startInstallProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startInstallProviders() data.btAddress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deviceName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, p3, p2}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageInstallerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "startInstallProviders() can\'t parse the packageInstallerInfo.xml in plugin asset"

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->copyProvidersFromPluginAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->makeInstallPackList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    invoke-interface {p2}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;->onStartInstall()V

    new-instance p2, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-direct {p2}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mUpdateInstallerCallback:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->init(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mInstaller:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;->startUpdateInstallation()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startInstallProviders() can start update installation? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;->onProviderInstallEnd()V

    :cond_2
    return-void
.end method
