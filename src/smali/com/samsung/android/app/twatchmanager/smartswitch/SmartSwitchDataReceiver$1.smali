.class Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->access$002(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver$1;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;->access$000(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchDataReceiver;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->startBackup()V

    return-void
.end method
