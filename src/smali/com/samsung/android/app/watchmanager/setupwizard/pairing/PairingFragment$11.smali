.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->startEasyPairing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EasyPairing::onDeviceFound - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2402(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Z)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscovery()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/manager/DevicePairingManager;->createBond(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDiscoveryFinished()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasyPairing::onDiscoveryFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
