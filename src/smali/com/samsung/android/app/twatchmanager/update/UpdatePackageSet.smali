.class public Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mInfo:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

.field private mTotalPackageSet:Ljava/util/Set;
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

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mInfo:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mTotalPackageSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mInfo:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->getContainerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mInfo:Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getAdditionalPackageList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mTotalPackageSet:Ljava/util/Set;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/model/UHMPackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePackageSet;->mTotalPackageSet:Ljava/util/Set;

    return-object v0
.end method
