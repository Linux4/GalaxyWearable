.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1$1;->this$2:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$14;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onEndOfInstall()V

    return-void
.end method
