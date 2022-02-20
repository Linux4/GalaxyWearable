.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailToDownload() failType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6$1;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method
