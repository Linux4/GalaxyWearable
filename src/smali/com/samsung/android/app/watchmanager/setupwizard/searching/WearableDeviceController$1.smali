.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout!! TerminatePairing()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isStartedSAK:Z

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onCancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
