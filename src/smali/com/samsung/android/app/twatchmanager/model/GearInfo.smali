.class public Lcom/samsung/android/app/twatchmanager/model/GearInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public connectAsAudio:Z

.field public containerPackage:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

.field public hostMinMemory:I

.field public iconDrawableName:Ljava/lang/String;

.field public pluginAppName:Ljava/lang/String;

.field public pluginPackage:Ljava/lang/String;

.field public requiresPairing:Z

.field public supportMultiConnection:Z

.field public supportNonSamsung:Z

.field public supportTablet:Z

.field public supportsBLEOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportTablet:Z

    const/16 v1, 0x400

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->hostMinMemory:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportNonSamsung:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->connectAsAudio:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->requiresPairing:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportsBLEOnly:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public getContainerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "deviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\ncontainerPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->containerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\npluginPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nsupportTablet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nsupportNonSamsung: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportNonSamsung:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nsupportMultiConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportMultiConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nconnectAsAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->connectAsAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nhostMinMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->hostMinMemory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nrequiresPairing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->requiresPairing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nsupportsBLEOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->supportsBLEOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\npluginAppName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
