.class public Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver$IDisconnectReason;
    }
.end annotation


# static fields
.field public static final MSG_HM_DISCONNECT_COMPLETE:I = 0x0

.field public static final MSG_HM_TIMEOUT:I = 0x1

.field private static final PACKAGE_NAME_GEAR2PLUGIN:Ljava/lang/String; = "com.samsung.android.gear2plugin"

.field private static final PACKAGE_NAME_HOSTMANAGER:Ljava/lang/String; = "com.samsung.android.hostmanager"

.field private static final TAG:Ljava/lang/String;

.field private static mHandler:Landroid/os/Handler;

.field private static mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

.field private static mSendCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/app/twatchmanager/model/GearInfo;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/samsung/android/app/twatchmanager/model/GearInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/twatchmanager/model/GearInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->registerReceiverInternal(Landroid/content/Context;)V

    sput-object p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    sput p3, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    iget-object p2, p2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->pluginPackage:Ljava/lang/String;

    sget-object p3, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiver() sending Broadcast ** ACTION_HM_REQUEST_DISCONNECT packageNameToConnect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnectReason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSendCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p2, p3, p4}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->sendDisconnectIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/16 p1, 0x7530

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->sendBackupFinishedMsg(II)V

    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    sput-object p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver() disconnectReason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSendCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->registerReceiverInternal(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver() sending Broadcast ** ACTION_HM_REQUEST_DISCONNECT ** to disconnect the device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p4}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->sendDisconnectIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p0, 0x7530

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->sendBackupFinishedMsg(II)V

    return-void
.end method

.method public static registerReceiverInternal(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.watchmanager.ACTION_BROADCAST_HM_BACKUP_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.hostmanager.action.GEAR_DEVICE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.watchmanager.action.CONNECTION_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;-><init>()V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    const-string v0, "mInstance or context is null"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static sendBackupFinishedMsg(II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HM has completed its data, mHandler ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    if-lez p1, :cond_0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendDisconnectIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.watchmanager.ACTION_HM_REQUEST_DISCONNECT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->packagename:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v2, "disabled_after_disconnect"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "com.samsung.android.gear2plugin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.hostmanager"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "device_address"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reason"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "request_app_package_name"

    const-string p2, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mHandler:Landroid/os/Handler;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    sput-object v1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mInstance:Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    sget-object p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mSendCount : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->mSendCount:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/samsung/android/app/twatchmanager/receiver/BackupCompleteReceiver;->sendBackupFinishedMsg(II)V

    :cond_0
    return-void
.end method
