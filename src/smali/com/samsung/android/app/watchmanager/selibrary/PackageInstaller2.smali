.class public Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;
.super Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;
    }
.end annotation


# static fields
.field private static final INTENT_NAME:Ljava/lang/String; = "tUHM.install_complete"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->destroyReceiver()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageInstalled(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageUninstalled(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageInstalled(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->notifyPackageUninstalled(Ljava/lang/String;I)V

    return-void
.end method

.method private createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tUHM.install_complete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    return-object p1
.end method

.method private destroyReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->mListener:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    return-void
.end method

.method private getInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->mListener:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;-><init>(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->mListener:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->mListener:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    return-object v0
.end method

.method private installPackage_(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->installPackage__(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "tUHM.install_complete"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    const-string p3, "IOException"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private installPackage__(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v2, v0

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p3

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wrote totally "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    const-string p1, "commit called"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getStorageErrorCode()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public installPackage(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->TAG:Ljava/lang/String;

    const-string p2, "not necessary to implement"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public installPackage(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->installPackage_(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->installPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public installPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->installPackage_(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->createIntentSender(Landroid/content/Context;I)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/libinterface/AbstractPackageInstaller;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->getListener()Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "tUHM.install_complete"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
