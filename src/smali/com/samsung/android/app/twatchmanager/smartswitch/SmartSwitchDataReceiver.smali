.class public Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:SmartSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive()::action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_GALAXY_WEARABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;-><init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_GALAXY_WEARABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$2;-><init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method
