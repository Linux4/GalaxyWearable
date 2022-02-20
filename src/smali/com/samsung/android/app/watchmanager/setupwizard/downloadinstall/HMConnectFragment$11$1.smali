.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->onInitEnd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

.field final synthetic val$deviceSimpleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->val$deviceSimpleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->val$deviceSimpleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->setLaunchMode(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->val$deviceSimpleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
