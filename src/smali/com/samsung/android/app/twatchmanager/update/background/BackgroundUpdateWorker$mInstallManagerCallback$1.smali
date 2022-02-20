.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnectBeforePluginInstall(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEndOfInstall()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    move-result-object v1

    const-string v2, "onEndOfInstall() starts.. mInstallManager : "

    invoke-static {v2, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMBTAddress$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->sendUpdateCompleteBroadcast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    return-void
.end method

.method public onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
    .locals 3

    const-string v0, "failType"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailToInstall() starts.. failType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " packageName : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMBTAddress$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->sendUpdateCompleteBroadcast(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->FAIL:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    return-void
.end method

.method public onInstallUHM()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMBTAddress$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->sendUpdateCompleteBroadcast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$getMInstallManager$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->installTUHMPackage()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$mInstallManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;->SUCCESS_BEFORE_INSTALL_TUHM:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker$Status;)V

    return-void
.end method

.method public onStartInstall()V
    .locals 0

    return-void
.end method
