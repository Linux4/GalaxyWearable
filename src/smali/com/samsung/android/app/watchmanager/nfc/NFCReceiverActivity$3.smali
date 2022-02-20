.class Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->access$600(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;->this$0:Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
