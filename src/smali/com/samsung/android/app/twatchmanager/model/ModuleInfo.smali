.class public Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public containerPackage:Ljava/lang/String;

.field protected mAdditionalPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mGearGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/GearGroup;",
            ">;"
        }
    .end annotation
.end field

.field public pluginAppName:Ljava/lang/String;

.field public pluginPackage:Ljava/lang/String;

.field public viClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalPackage(Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mAdditionalPackageList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mAdditionalPackageList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mAdditionalPackageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDevice(Lcom/samsung/android/app/twatchmanager/model/DeviceItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mDeviceList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGroup(Lcom/samsung/android/app/twatchmanager/model/GearGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mGearGroupList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mGearGroupList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mGearGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdditionalPackageList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mAdditionalPackageList:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mDeviceList:Ljava/util/List;

    return-object v0
.end method

.method public getmGearGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/GearGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/ModuleInfo;->mGearGroupList:Ljava/util/List;

    return-object v0
.end method
