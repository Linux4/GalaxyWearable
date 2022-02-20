.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iput-boolean v2, p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->isStartedSAK:Z

    const-string p1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDeviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", EXTRA_DEVICE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    iget-boolean v3, p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->isStartedSAK:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_BOND_STATE_CHANGED::createBond is not started in SAK..."

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v2, p1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->isStartedSAK:Z

    const/high16 p1, -0x80000000

    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$302(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_BOND_STATE_CHANGED::device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , mDeviceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v4}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", bondState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xa

    const-string v3, "516"

    if-ne v0, p1, :cond_8

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bonding failed. send intent for statistics G032. mLEDeviceAddress = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "5104"

    invoke-static {v3, p1}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->resetOption:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_WATCH_RESET_NEED:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    goto/16 :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$900(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xb

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "G005"

    invoke-static {p1, p2, v1, v1}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "5105"

    invoke-static {v3, p1}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->setPairedByTUHM(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isNeedGMS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/BluetoothUuidUtil;->isAutoConnectionMode(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getAliasName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getOriginalBTName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->checkDeviceRegion(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_NON_SUPPORTABLE_PHONE:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isShowingAnimation()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->addAnimationFinishListener(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setOperation(I)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;I)V

    nop

    :cond_d
    :goto_1
    return-void
.end method
