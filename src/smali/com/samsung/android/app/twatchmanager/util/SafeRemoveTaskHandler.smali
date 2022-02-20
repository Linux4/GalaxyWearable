.class public Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$LazyHolder;
    }
.end annotation


# static fields
.field private static final CHECK_INTERVAL:I = 0x3e8

.field private static final MESSAGE_FOREGROUND_CHECK:I = 0x0

.field private static final MESSAGE_REMOVE_TASK:I = 0x1

.field private static final REMOVE_TASK_DELAY:I = 0x12c

.field public static final TAG:Ljava/lang/String;

.field private static final TIME_LIMIT:I = 0x1388


# instance fields
.field mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mProgressSec:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->TAG:Ljava/lang/String;

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$LazyHolder;->access$100()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    move-result-object v0

    return-object v0
.end method

.method private removeTask()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->TAG:Ljava/lang/String;

    const-string v1, "removeTask() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->handleTaskInternal()V

    return-void
.end method


# virtual methods
.method public check(Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/Foreground;->get()Lcom/samsung/android/app/twatchmanager/util/Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/Foreground;->isBackground()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check() getAppStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/Foreground;->get()Lcom/samsung/android/app/twatchmanager/util/Foreground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/twatchmanager/util/Foreground;->getAppStatus()Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isBackground : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->removeTask()V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->stop()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mProgressSec:I

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mProgressSec:I

    const/16 v1, 0x1388

    if-ne p1, v1, :cond_1

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->check(Z)V

    :goto_0
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mProgressSec:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    iget p1, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->check(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mProgressSec:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method
