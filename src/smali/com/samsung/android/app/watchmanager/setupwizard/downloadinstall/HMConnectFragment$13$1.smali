.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->onStartInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setCancelButtonEnable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$13;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->hideTransitionLayout()V

    return-void
.end method
