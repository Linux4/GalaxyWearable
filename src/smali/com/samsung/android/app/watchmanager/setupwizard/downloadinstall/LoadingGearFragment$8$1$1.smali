.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->resultCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;

.field final synthetic val$isConfirmed:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;

    iput-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->val$isConfirmed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->val$isConfirmed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->setQAStoreConfirm(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Invalid password, Finish Galaxy Wearable"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
