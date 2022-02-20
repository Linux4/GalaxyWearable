.class public Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mMessageHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;-><init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->mMessageHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->sendResult(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private sendResult(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->TAG:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->mMessageHandler:Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->mContext:Landroid/content/Context;

    return-void
.end method
