.class Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->TAG:Ljava/lang/String;

    const-string v1, "onActivityResult() send broadcast..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallActivity;

    invoke-static {v1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/n/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
