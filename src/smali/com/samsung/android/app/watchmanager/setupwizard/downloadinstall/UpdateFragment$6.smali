.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeDownload(D)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$602(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;D)D

    return-void
.end method

.method public onDownloadAvailable(Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100060

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDownloading(ID)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const p2, 0x7f1000a7

    invoke-virtual {v0, p2, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v2, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-virtual {v2, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinishDownload(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "(%.1f MB / %.1f MB)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$802(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getUpdateDeviceName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    new-instance v7, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v7}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1102(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1102(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->pluginInstallProcess()V

    :cond_2
    return-void
.end method

.method public onStartDownloadItem(Ld/c/a/a/a/b$a;)V
    .locals 0

    return-void
.end method
