.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$2;->val$failType:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method
