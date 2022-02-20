.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->onDeviceFound(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;

.field final synthetic val$wearableDevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;->val$wearableDevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$11$2;->val$wearableDevice:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;

    iget-object v2, v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->address:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$2600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
