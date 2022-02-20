.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mBluetoothStateReceiver:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;

.field final synthetic val$mListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$mListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;

    iput-object p4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$mBluetoothStateReceiver:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$mListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$mBluetoothStateReceiver:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->access$300(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothStateReceiver;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$2;->val$mListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;->onStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method
