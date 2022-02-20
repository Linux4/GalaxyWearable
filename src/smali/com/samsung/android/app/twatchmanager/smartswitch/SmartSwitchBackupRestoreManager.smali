.class public Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BACKUP_RESPONSE:I = 0x3e9

.field private static final RESTORE_RESPONSE:I = 0x3ea

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private mExportSessionTime:Ljava/lang/String;

.field private mReqSize:I

.field private mResult:I

.field private mSavePath:Ljava/lang/String;

.field private mSavePathURIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mSecuUtil:Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

.field private mSessionKey:Ljava/lang/String;

.field private mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:SmartSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    const-string p1, "SAVE_PATH_URIS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->getPathUris(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const-string p1, "SAVE_PATH"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePath:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartSwitchBackupRestoreManager()mSavePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartSwitchBackupRestoreManager()mSavePathURIs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSource:Ljava/lang/String;

    const-string p1, "SESSION_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSessionKey:Ljava/lang/String;

    const-string p1, "EXPORT_SESSION_TIME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mExportSessionTime:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSessionKey:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSecuUtil:Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

    return-void
.end method

.method private EncryptAndCopyFile()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.samsung.android.app.watchmanager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GalaxyWearable.zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GalaxyWearable.enc"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSecuUtil:Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

    invoke-virtual {v4, v0}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->EncryptFile(Ljava/io/File;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v4, v4, v5}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "Failed to encrypt zip file!"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteAllFiles(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, v4, v0, v5}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to copy encrypt file to designated path! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    return v4
.end method

.method private backup()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "backup()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyBackupFiles()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.samsung.android.app.watchmanager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    const-string v2, "GalaxyWearable.zip"

    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->fileZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->EncryptAndCopyFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    :cond_0
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->sendSmartSwitchResponse(I)V

    return-void
.end method

.method private copyAndDecryptFile()Z
    .locals 12

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.samsung.android.app.watchmanager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GalaxyWearable.enc"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v5, "copyAndDecryptFile()::desPath = /data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v1, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1d

    if-lt v5, v8, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iget-object v10, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v9, v10, v5}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copyAndDecryptFile()::srcPath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    invoke-direct {p0, v7, v5, v6}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy encrypt file from designated path! : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSecuUtil:Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

    invoke-virtual {v5, v0}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->DecryptFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v7, v7, v6}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    const-string v0, "Failed to decrypt file!"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return v7
.end method

.method private copyBackupFiles()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "copyBackupFiles()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.samsung.android.app.watchmanager/smartswitch/files"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)I

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/databases"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.samsung.android.app.watchmanager/smartswitch/databases"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)I

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/shared_prefs"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.samsung.android.app.watchmanager/smartswitch/shared_prefs"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)I

    return-void
.end method

.method public static copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-static {p0, v3, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyFileToFileUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result p0

    add-int/lit8 v2, p0, 0x0

    :cond_1
    return v2
.end method

.method private static copyFileToFileUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I
    .locals 7

    const-string v0, "copyFileToFileUri bufferedOutputStream close exception"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyFileToStream(Ljava/io/File;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    sget-object v3, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "copyFileToFileUri src[%s], dst[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 p1, 0x1

    aput-object p2, v6, p1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    sget-object p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    throw p0
.end method

.method private copyRestoreFiles()V
    .locals 4

    const-string v0, "/data/data/com.samsung.android.app.watchmanager/files/smartswitch"

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->makeDir(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.samsung.android.app.watchmanager/smartswitch/files/backup_files"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.samsung.android.app.watchmanager/files/smartswitch/backup_files"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to copy file to destination path! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v1, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    :goto_0
    const-string v0, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    return-void
.end method

.method public static createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFile parentUri : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p3, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v0, "createFile"

    invoke-static {p3, v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    sget-object p3, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p1, "createFile : %s, Document Uri : %s, Created directory Uri : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v5, v8, v10

    const-string v11, "moveUrisToDir src[%s] > dst[%s]"

    invoke-static {v6, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {v1, v0, v13}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->cpUriToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v14, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v11, v7, v9

    const-string v10, "moveUrisToDir delete FileNotFoundException [%s]"

    invoke-static {v15, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    sget-object v7, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v9

    const/4 v11, 0x1

    aput-object v12, v14, v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v14, v11

    const-string v0, "moveUrisToDir docId[%s] > localPath[%s], copy[%b], del[%b]"

    invoke-static {v10, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "moveUrisToDir done [%d] files moved, time[%d]"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private restore()V
    .locals 7

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "restore()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyAndDecryptFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v2, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.samsung.android.app.watchmanager"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GalaxyWearable.zip"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "/data/data/com.samsung.android.app.watchmanager/smartswitch"

    invoke-static {v1, v6}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->fileUnZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    const-string v1, "Failed to unzip file!"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteFile(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->copyRestoreFiles()V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->sendSmartSwitchResponse(I)V

    return-void
.end method

.method private setResponse(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mResult:I

    iput p2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mErrorCode:I

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mReqSize:I

    return-void
.end method


# virtual methods
.method public getPathUris(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "getPathUris"

    const-string v1, "SAVE_PATH_URIS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "SAVE_URIS_FILE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->getDataFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dataList"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, v3, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "docUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "getPathUris [%s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSavePathURIs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getPathUris [%d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permissionCheck(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchConstants;->PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sendSmartSwitchResponse(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSmartSwitchResponse()::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    const-string v3, "BACKUP_RESPONSE"

    goto :goto_0

    :cond_0
    const-string v3, "RESTORE_RESPONSE"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    if-ne p1, v2, :cond_1

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_GALAXY_WEARABLE"

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_GALAXY_WEARABLE"

    :goto_1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mResult:I

    const-string v3, "RESULT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mErrorCode:I

    const-string v3, "ERR_CODE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mReqSize:I

    const-string v3, "REQ_SIZE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mSource:Ljava/lang/String;

    const-string v3, "SOURCE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mExportSessionTime:Ljava/lang/String;

    const-string v1, "EXPORT_SESSION_TIME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    const-string v1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public startBackup()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "startBackup()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->permissionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->sendSmartSwitchResponse(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->backup()V

    return-void
.end method

.method public startRestore()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v1, "startRestore()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->permissionCheck(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->setResponse(III)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->sendSmartSwitchResponse(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->restore()V

    return-void
.end method
