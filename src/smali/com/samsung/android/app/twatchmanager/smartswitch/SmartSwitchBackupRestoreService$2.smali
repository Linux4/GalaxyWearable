.class Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->startSmartSwitchProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->access$100(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->access$200(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->access$002(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->access$000(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreManager;->startRestore()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService$2;->this$0:Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;->access$300(Lcom/samsung/android/app/twatchmanager/smartswitch/SmartSwitchBackupRestoreService;)V

    return-void
.end method
