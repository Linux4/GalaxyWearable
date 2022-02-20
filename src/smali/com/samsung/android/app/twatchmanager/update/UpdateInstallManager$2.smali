.class Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/PluginInstaller$IPluginInstallerListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginInstallEnd()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPluginInstallEnd() starts... isInstalled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$500(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;-><init>(Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$402(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$400(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;->startInstallProviders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller;->isTUHMInstallNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onInstallUHM()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$900(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    move-result-object v0

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onPluginInstallEnd() only headless apk is installed, finish the install process ... "

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onEndOfInstall()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->getPluginInstallFailType(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
