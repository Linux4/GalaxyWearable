.class public Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData$LazyHolder;
    }
.end annotation


# static fields
.field public static final INSTALL_DATA_BACKUP_PREF:Ljava/lang/String; = "install_data_backup_pref"

.field public static final PREF_KEY_INSTALL_REQUESTED:Ljava/lang/String; = "PREF_KEY_INSTALL_REQUESTED"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mData:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData$LazyHolder;->access$100()Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;

    move-result-object v0

    return-object v0
.end method

.method public static isNonSamsungInstallRequested()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "install_data_backup_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREF_KEY_INSTALL_REQUESTED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNonSamsungInstallRequested() requested : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static setNonSamsungInstallRequested(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNonSamsungInstallRequested() change it to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "install_data_backup_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_INSTALL_REQUESTED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getCurrentInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentInstallPack() will return : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasPackageToInstall()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/InstallPack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.samsung.accessory"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    const-string v4, "com.google.android.wearable.app.cn"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mData:Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public popInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->getCurrentInstallPack()Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mData:Ljava/util/Map;

    iget-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->mInstallOrder:Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popInstallPack() to pop : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isRemoved : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
