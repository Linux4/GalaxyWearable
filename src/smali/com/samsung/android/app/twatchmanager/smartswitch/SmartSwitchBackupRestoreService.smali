.class public Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;

.field private mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:SmartSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mSmartSwitchBackupRestoreManager:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->stopForegroundService()V

    return-void
.end method

.method private startSmartSwitchProcess()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSmartSwitchProcess()::action = "

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

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$1;-><init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_GALAXY_WEARABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;-><init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    const-string v1, "stopForegroundService"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->TAG:Ljava/lang/String;

    const-string v1, "onStartCommand()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f1000dd

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance p3, Landroidx/core/app/h$c;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/h$c;->e(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/app/h$c;->d(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/app/h$c;->a()Landroid/app/Notification;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->mIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->startSmartSwitchProcess()V

    return p2
.end method
