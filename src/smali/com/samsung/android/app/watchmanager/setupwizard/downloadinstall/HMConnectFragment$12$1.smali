.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;->onStartDownloadItem(Ld/c/a/a/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;

.field final synthetic val$itemToDownload:Ld/c/a/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;Ld/c/a/a/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;->val$itemToDownload:Ld/c/a/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getGearInfoToConnect()Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$12$1;->val$itemToDownload:Ld/c/a/a/a/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragmentUIHelper;->setDownloadItemLayout(Ld/c/a/a/a/b$a;Lcom/samsung/android/app/twatchmanager/model/GearInfo;)V

    return-void
.end method
