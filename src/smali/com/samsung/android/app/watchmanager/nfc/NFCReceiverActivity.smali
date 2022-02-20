.class public Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final EXTRA_ADDR_NFC:Ljava/lang/String; = "bt_addr"

.field private static final EXTRA_FROM_NFC:Ljava/lang/String; = "isFromNFC"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBTScanReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mTargetBluetoothAdd:Ljava/lang/String;

.field private newIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$1;-><init>(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$2;-><init>(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->doRemainConnectProcess()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->continueSetup()V

    return-void
.end method

.method private checkRecord([Landroid/nfc/NdefRecord;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "record is null - false"

    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRecord payload + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "spliteStrings : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "records[0] is not valid bt address - false"

    goto :goto_0
.end method

.method private continueSetup()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->resolveIntent(Landroid/content/Intent;)[Landroid/nfc/NdefRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->checkRecord([Landroid/nfc/NdefRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->getBluetoothAddr(Landroid/nfc/NdefRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT address["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from NFC tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "nfc::send BT address from NFCReceiver to SetupWizardWelcomeactivity"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isFromNFC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    const-string v2, "bt_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NFC deviceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->doDiscovery()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->doRemainConnectProcess()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRecord(records) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private doDiscovery()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "doDiscovery"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private doRemainConnectProcess()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "doRemainConnectProcess"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isFromNFC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mTargetBluetoothAdd:Ljava/lang/String;

    const-string v2, "bt_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->newIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getBluetoothAddr(Landroid/nfc/NdefRecord;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private getNdefMessages(Landroid/content/Intent;)[Landroid/nfc/NdefMessage;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v1, v1, [Landroid/nfc/NdefMessage;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    check-cast v2, Landroid/nfc/NdefMessage;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [B

    new-instance v1, Landroid/nfc/NdefRecord;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p1, p1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    new-instance p1, Landroid/nfc/NdefMessage;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/nfc/NdefRecord;

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    new-array v1, v2, [Landroid/nfc/NdefMessage;

    aput-object p1, v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private resolveIntent(Landroid/content/Intent;)[Landroid/nfc/NdefRecord;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->getNdefMessages(Landroid/content/Intent;)[Landroid/nfc/NdefMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v0, "NFC onCreate()"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity$3;-><init>(Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->turnOnBT(Landroid/content/Context;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$IBTStatusOnListener;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->TAG:Ljava/lang/String;

    const-string v1, "NFC ondestory()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/nfc/NFCReceiverActivity;->mBTScanReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
