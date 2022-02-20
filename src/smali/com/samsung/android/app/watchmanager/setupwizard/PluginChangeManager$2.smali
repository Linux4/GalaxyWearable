.class Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/util/BNRAsyncTask$IBNRTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->uninstallPackages(Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

.field final synthetic val$uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;->val$uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/PluginChangeManager$2;->val$uninstallListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;-><init>(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->start()V

    return-void
.end method
