.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateAvailable(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateAvailable() totalUpdateAppSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " btAddress : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$getMType$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$getMType$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->showBackgroundUpdateNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext()"

    invoke-static {v1, v2}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$getMType$p(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;)Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->scheduleUpdateWork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;Z)V

    return-void
.end method

.method public onUpdateCheckFail(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;Z)V

    return-void
.end method

.method public onUpdateUnAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker$mUpdateManagerCallback$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;->access$finish(Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;Z)V

    return-void
.end method
