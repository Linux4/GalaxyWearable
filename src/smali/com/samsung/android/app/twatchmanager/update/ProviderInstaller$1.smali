.class Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndOfInstall()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->access$000(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;->onProviderInstallEnd()V

    return-void
.end method

.method public onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_UNKNOWN:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;->PM_ERROR_CODE:Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->access$000(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V

    return-void
.end method

.method public onSinglePackageInstalled(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSinglePackageInstalled() packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
