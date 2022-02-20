.class Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/util/CleanupAsyncTask$ICleanupTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->startPluginChangeProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$102(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Ljava/util/List;)Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IPluginChangeTaskCallback.onFinished() starts... mPackagesToUninstall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->enableCurrentAllRelatedPackages()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;->onFinished()V

    const-string v1, "IPluginChangeTaskCallback.onFinished() starts... plugin disable/enable work is done..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
