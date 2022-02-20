.class Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager$HMConnectionManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->access$100(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->access$000(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V

    :goto_0
    return-void
.end method

.method public onInitEnd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->access$000(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V

    :cond_0
    return-void
.end method

.method public onRulesSyncEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$2;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->access$000(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;)V

    :cond_1
    return-void
.end method
