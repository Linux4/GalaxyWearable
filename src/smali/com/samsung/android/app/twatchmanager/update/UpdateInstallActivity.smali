.class public Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final ACTION_CALL_GMS_BETA_LINK:Ljava/lang/String; = "com.samsung.android.app.watchmanager.GMS_BETA_LINK"

.field public static final ACTION_CALL_PACKAGE_INSTALLER:Ljava/lang/String; = "com.samsung.android.app.watchmanager.CALL_PACKAGE_INSTALLER"

.field public static final ACTION_CALL_PLAYSTORE:Ljava/lang/String; = "com.samsung.android.app.watchmanager.CALL_PLAYSTORE"

.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.app.watchmanager.fileprovider"

.field public static final INTENT_KEY_FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final INTENT_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAction:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method private makeInstallRequestIntent()Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeInstallRequestIntent() filePath : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "application/vnd.android.package-archive"

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.app.watchmanager.fileprovider"

    invoke-static {p0, v3, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method private makePlayStoreDeepLinkIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makePlayStoreDeepLinkIntent() packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private makeStoreDeppLinkIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeStoreDeppLinkIntent() packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], resultCode ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], intent ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->isNonSamsungInstallRequested()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    const-string v4, "com.samsung.android.app.watchmanager.CALL_PACKAGE_INSTALLER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "file_path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->makeInstallRequestIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    const-string v4, "com.samsung.android.app.watchmanager.CALL_PLAYSTORE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "package_name"

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->makePlayStoreDeepLinkIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    const-string v5, "com.samsung.android.app.watchmanager.GMS_BETA_LINK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate() isSamsungDevice : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "http://apps.samsung.com/betastore/openAppDetail.as?appId=com.google.android.wearable.app.cn"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mPackageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->makeStoreDeppLinkIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() mAction : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " installRequestIntent : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() starts.."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
