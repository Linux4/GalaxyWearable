.class Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateCheckTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTimeoutHandler.run() time-out..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object v1, v0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->mUpdateManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->UPDATE_CHECK_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateCheckFail(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
