.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-static {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->syncGearInfo(Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;->onInitEnd(Ljava/lang/String;)V

    return-void
.end method
