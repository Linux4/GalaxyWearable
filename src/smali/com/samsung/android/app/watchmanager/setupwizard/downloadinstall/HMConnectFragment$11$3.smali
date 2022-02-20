.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->onFinished(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

.field final synthetic val$deviceSimpleName:Ljava/lang/String;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iput-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->val$isSuccess:Z

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->val$deviceSimpleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->val$isSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->val$deviceSimpleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$3;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
