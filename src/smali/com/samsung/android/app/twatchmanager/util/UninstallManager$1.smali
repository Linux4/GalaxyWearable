.class Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/util/UninstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallationUtils.UNINSTALLATION_COMPLETE"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->access$100(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallationUtils.UNINSTALLATION_PROGRESS"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "package_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstallationUtils.UNINSTALLATION_PROGRESS, index ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], packageName ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
