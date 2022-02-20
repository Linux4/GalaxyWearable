.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/QAPasswordCheckThread$IQAPasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resultCallback(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QAPasswordThread.resultCallback() isConfirmed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
