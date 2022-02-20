.class Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderInstallEnd()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->isTUHMInstallNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onInstallUHM()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onEndOfInstall()V

    :goto_0
    return-void
.end method

.method public onStartInstall()V
    .locals 0

    return-void
.end method
