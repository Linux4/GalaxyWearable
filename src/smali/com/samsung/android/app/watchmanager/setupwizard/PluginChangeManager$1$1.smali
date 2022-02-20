.class Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->enableCurrentAllRelatedPackages()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$IPluginChangeCallback;->onFinished()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->TAG:Ljava/lang/String;

    const-string v1, "UninstallationListener.onFinished() ends... plugin disable/uninstall/enable work is done..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
