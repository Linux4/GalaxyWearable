.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive() starts.."

    invoke-static {p2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    :try_start_0
    invoke-static {p1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/n/a/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method
