.class public Lcom/samsung/android/app/twatchmanager/util/UninstallManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

.field private mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Conn]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$1;-><init>(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mPackages:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/util/UninstallManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->onFinishUninstallation()V

    return-void
.end method

.method private destroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private onFinishUninstallation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    const-string v1, "onFinishUninstallation"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mListener:Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager$UninstallationListener;->onFinished()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->destroy()V

    return-void
.end method

.method private startUninstallation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    const-string v1, "startUninstallation"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/UninstallAsyncTask;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mPackages:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/util/UninstallAsyncTask;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/UninstallManager;->startUninstallation()V

    return-void
.end method
