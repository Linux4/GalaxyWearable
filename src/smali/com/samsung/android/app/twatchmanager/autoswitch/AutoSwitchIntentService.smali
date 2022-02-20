.class public Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;
.super Landroidx/core/app/JobIntentService;
.source ""


# static fields
.field public static final BROADCAST_ACTION_AUTO_SWITCH_COMPLETE:Ljava/lang/String; = "com.samsung.uhm.action.AUTO_SWITCH_COMPLETE"

.field private static final TAG:Ljava/lang/String;

.field private static isRunning:Z


# instance fields
.field private autoSwitchHandlerThread:Landroid/os/HandlerThread;

.field conditionVariable:Landroid/os/ConditionVariable;

.field private mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

.field private mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;-><init>(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->stopSelfInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->notifyPlugin()V

    return-void
.end method

.method public static isRunning()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isRunning() returns : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning:Z

    return v0
.end method

.method private notifyPlugin()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getPluginPackageNameToConnect()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getBtAddressToConnect()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getDeviceNameToConnect()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyPlugin() currentPluginPackage : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " btAddress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deviceName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->verifyPluginActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->sendAutoSwitchBroadCast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "notifyPlugin(), abnormal case. Plugin could not be launched"

    invoke-static {v3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->stopSelfInternal()V

    return-void
.end method

.method private stopSelfInternal()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->conditionVariable:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mCallback:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;-><init>(Landroid/os/Bundle;Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHMConnManager:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->init()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AUTO_SWITCH_THREAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->autoSwitchHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->autoSwitchHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.uhm.action.AUTO_SWITCH_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "onDestroy() send  BROADCAST_ACTION_AUTO_SWITCH_COMPLETE"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning:Z

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->autoSwitchHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HandlerThreadUtils;->close(Landroid/os/HandlerThread;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->setSyncCallback(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleWork() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->isGuiRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->isRunning:Z

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;-><init>(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    const-string p1, "onHandleWork() Worker Thread released"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
