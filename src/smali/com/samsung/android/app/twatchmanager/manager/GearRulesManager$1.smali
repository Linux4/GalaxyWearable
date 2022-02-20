.class Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfo(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->access$100(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->access$200(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;Z)V

    return-void
.end method
