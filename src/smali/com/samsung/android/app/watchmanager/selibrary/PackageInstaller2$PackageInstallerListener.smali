.class Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageInstallerListener"
.end annotation


# instance fields
.field install:Z

.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install:Z

    return-void
.end method


# virtual methods
.method install(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$000(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;)V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], install ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.content.pm.extra.STATUS"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PackageInstallerCallback: result ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], message ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], packageName ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$400(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$500(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "*** STATUS_SUCCESS ***"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->install:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$200(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2$PackageInstallerListener;->this$0:Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$300(Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATUS_PENDING_USER_ACTION"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
