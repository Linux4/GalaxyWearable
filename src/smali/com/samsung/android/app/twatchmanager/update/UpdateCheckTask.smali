.class public Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;
.super Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;
    }
.end annotation


# static fields
.field public static final RESULT_CURRENT_IS_LATEST:Ljava/lang/String; = "1"

.field public static final RESULT_UPDATE_IS_AVAILABLE:Ljava/lang/String; = "2"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

.field private mCountryCode:Ljava/lang/String;

.field private mExtuk:Ljava/lang/String;

.field private mLocalUpdatePackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mLocalUpdatePackageSet:Ljava/util/Set;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->initLocalUpdatePackageSet()V

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mExtuk:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mCountryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    return-void
.end method

.method private getContentSizeInt(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPackageVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPackageVersionCode() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    move v1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageVersionCode() return info... *"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleUpdateCheckResult(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a/a/b$a;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUpdateCheckResult() result..\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/a/a/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld/c/a/a/a/b$b;->e:Ld/c/a/a/a/b$b;

    invoke-virtual {v1, v2}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/c/a/a/a/b$b;->f:Ld/c/a/a/a/b$b;

    invoke-virtual {v1, v3}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld/c/a/a/a/b$b;->h:Ld/c/a/a/a/b$b;

    invoke-virtual {v1, v5}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->setUpdateHistory(Ld/c/a/a/a/b$a;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsDBOperations;->getLastLaunchedPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.samsung.android.app.watchmanager"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.samsung.accessory"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mLocalUpdatePackageSet:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "2"

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ld/c/a/a/a/b$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryAppsDBManager;->updateAppUpdateCancelCount(Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    iget v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    sget-object v4, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    invoke-virtual {v1, v4}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->getContentSizeInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTUHMUpdated(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->updateTUHMVersionToDB(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method private initLocalUpdatePackageSet()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isLocalUpdateTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getLocalUpdateTestPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mLocalUpdatePackageSet:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLocalUpdatePackageSet() mLocalUpdatePackageSet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mLocalUpdatePackageSet:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() start update check thread... mPackageNameSet : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->getPackageVersionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mHelper:Ld/c/a/a/a/b;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mCountryCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mExtuk:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, v5}, Ld/c/a/a/a/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->handleUpdateCheckResult(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;->onResult(Ljava/util/HashMap;I)V

    return-void
.end method
