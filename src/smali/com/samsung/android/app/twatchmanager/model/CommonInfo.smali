.class public Lcom/samsung/android/app/twatchmanager/model/CommonInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected mCommonPackageItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mDiscoveryKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSkipDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCommonPackageInfo(Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mCommonPackageItemList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mCommonPackageItemList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mCommonPackageItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDiscoveryKeyword(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mDiscoveryKeywords:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mDiscoveryKeywords:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mDiscoveryKeywords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSkipDevice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mSkipDevices:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mSkipDevices:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mSkipDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCommonPackageItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/twatchmanager/model/CommonPackageItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mCommonPackageItemList:Ljava/util/List;

    return-object v0
.end method

.method public getDiscoveryKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mDiscoveryKeywords:Ljava/util/List;

    return-object v0
.end method

.method public getSkipDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/CommonInfo;->mSkipDevices:Ljava/util/List;

    return-object v0
.end method
