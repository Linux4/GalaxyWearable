.class public Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;

.field private mContainerPackageToConnect:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceNameToConnect:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mDeviceNameToConnect:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContainerPackageToConnect:Ljava/lang/String;

    return-void
.end method

.method private getNonMultiConnectionPackageSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getAllGearInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->isSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContainerPackageToConnect:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->getProvidersToDisable(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v3, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getProvidersToDisable(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->getAllPackageInstallerInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isPackageCanDisable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProvidersToDisable() containerPackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " providers to disable : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isSupportMultiConnection(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mDeviceNameToConnect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->getNonMultiConnectionPackageSet()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground() ** plugin/providers packages to disable :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->disableApplication(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;->onFinished()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask;->mCallback:Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
