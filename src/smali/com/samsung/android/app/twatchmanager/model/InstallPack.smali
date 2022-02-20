.class public Lcom/samsung/android/app/twatchmanager/model/InstallPack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public apkName:Ljava/lang/String;

.field public installerPackage:Ljava/lang/String;

.field public keepApk:Z

.field public mVersionCode:I

.field public packName:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/twatchmanager/model/InstallPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p4, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->mVersionCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v5, "com.samsung.android.app.watchmanager"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/twatchmanager/model/InstallPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->mVersionCode:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->keepApk:Z

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->apkName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->keepApk:Z

    iput-object p5, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->installerPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ packName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->packName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mVersionCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " apkName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->apkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installerPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallPack;->installerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
