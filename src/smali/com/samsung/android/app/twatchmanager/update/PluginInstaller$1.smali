.class Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndOfInstall()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->mListener:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;->onPluginInstallEnd()V

    return-void
.end method

.method public onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_UNKNOWN:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->PM_ERROR_CODE:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailToInstall() PM errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->getStorageErrorCode(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailToInstall() install was failed by unexpected reason, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->access$100(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSinglePackageInstalled(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->access$000(Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
