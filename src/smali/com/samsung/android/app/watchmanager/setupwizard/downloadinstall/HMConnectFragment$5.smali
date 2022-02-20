.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->showInitialInstallFailDialog(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/HMConnectionManager;->getBtAddressToConnect()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method
