.class Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;
.super Landroid/os/Handler;
.source ""


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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDisconnectCompleteListener.handleMessage() starts.. msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->unregisterReceiver(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onStartInstall()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/PluginInstaller;->installPluginPackages([Ljava/io/File;)V

    return-void
.end method
