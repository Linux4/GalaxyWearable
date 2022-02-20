.class public abstract Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# static fields
.field protected static EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

.field protected static EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cancelBTAdapterCalled:Z

.field private enableClick:Z

.field private enableClickHandler:Landroid/os/Handler;

.field private enableClickRunnable:Ljava/lang/Runnable;

.field private idBTOn:J

.field protected isTurnedOnBT:Z

.field leItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mACDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

.field protected mActivity:Landroid/app/Activity;

.field protected mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

.field private final mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

.field protected mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

.field private mClickedItemView:Landroid/view/View;

.field protected mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

.field protected mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

.field private mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mFoundDevice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/connectionmanager/define/WearableDevice;",
            ">;"
        }
    .end annotation
.end field

.field protected mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

.field protected mIsBackPressed:Z

.field protected mPairedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mParentBTOn:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private mProgressDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

.field mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

.field private mUpdateGMSDialog:Landroid/app/Dialog;

.field private positionBTOn:I

.field private viewBTOn:Landroid/view/View;

.field private wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "device_address"

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    const-string v0, "device_model_name"

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->EXTRA_DEVICE_MODEL_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->isTurnedOnBT:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClickHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mParentBTOn:Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->viewBTOn:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->positionBTOn:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->idBTOn:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClick:Z

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->leItemMap:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapterCalled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mPairedDeviceList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mFoundDevice:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceList:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->DEVICE_LIST_ALL:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClickRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClick:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClickHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClick:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Landroid/widget/AdapterView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mParentBTOn:Landroid/widget/AdapterView;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Landroid/widget/AdapterView;)Landroid/widget/AdapterView;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mParentBTOn:Landroid/widget/AdapterView;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->viewBTOn:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->viewBTOn:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->positionBTOn:I

    return p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;I)I
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->positionBTOn:I

    return p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->idBTOn:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->idBTOn:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->showGMSUpdateDialog()V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doItemClickProcess()V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->openGMSDetailPage()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBondStateChangedReciever:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doConnectProcess()V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->getStringWatchResetFailure(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mFoundDevice:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->connect(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->changeListItemView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->showProgressDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mProgressDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->showErrorDialog(Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    return-object p0
.end method

.method private changeListItemView(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    const v1, 0x7f0801ef

    const/4 v2, 0x0

    const v3, 0x7f080146

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private connect(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 5

    iget v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->type:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect() address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p1, "connect() address is null"

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapter()V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SetupWizardDeviceListFragment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "512"

    const-string v3, "5106"

    const-string v4, "Select device"

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->unregisterReceiver()V

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->originalName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->pairing(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, " connect() Exceptional case BT is off"

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "connect() type is not device"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mParentBTOn:Landroid/widget/AdapterView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->viewBTOn:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->positionBTOn:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->idBTOn:J

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    :cond_6
    return-void
.end method

.method private doConnectProcess()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->addNextFragmentToStack(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->connect(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private doItemClickProcess()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->originalName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->getSimpleBTNameByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getGearInfo(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/model/GearInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedItemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->changeListItemView(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->isAddedInPaired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v3, v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v1}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v3, v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryDevicebyDeviceIdRegistryData(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget v4, v4, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->isConnected:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget v1, v1, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->lastLaunch:I

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick():deviceId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v2, v2, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] already connected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-boolean v1, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->needGMS:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doSetupDeviceDiscoveryForAndroidWatch(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    const-string v1, "earbud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doConnectProcess()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mClickedDevice:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->originalName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doSetupDeviceDiscovery(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doConnectProcess()V

    return-void
.end method

.method private getStringWatchResetFailure(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "SERVICE_BINDING_FAIL"

    goto :goto_0

    :cond_1
    const-string p1, "NULL_POINTER"

    goto :goto_0

    :cond_2
    const-string p1, "BLE_CONNECTION_FAIL"

    goto :goto_0

    :cond_3
    const-string p1, "UUID_NOT_FOUND"

    :goto_0
    return-object p1
.end method

.method private isAddedInPaired(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mPairedDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private openGMSDetailPage()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x1b59

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private pairing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->isPaired(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "G021"

    const-string v3, "BT pairing"

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->leItemMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->setLeBluetoothItem(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->wearableListener:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->pair(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showErrorDialog():errorType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->ERROR_MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "showErrorDialog():dialog is already shown."

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget v0, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->TITLE_STRING_ID:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget v0, p2, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;->DESCRIPTION_STRING_ID:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$9;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$ErrorType;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showGMSUpdateDialog()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f100169

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mUpdateGMSDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mProgressDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mProgressDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mProgressDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f10004b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected baseInit()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->isDeviceInfoAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside sync part"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->syncGearInfo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->createDeviceListView()V

    :goto_0
    return-void
.end method

.method protected cancelBTAdapter()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapterCalled:Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->stopDiscovery()V

    :cond_0
    return-void
.end method

.method protected createDeviceListView()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "inside createDeviceListView()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->refreshPariedDevice()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mPairedDeviceList:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract doCreateDeviceListView()V
.end method

.method protected doDiscovery()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$14;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    sget-object v2, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    return-void
.end method

.method protected doDiscoveryLEUpperROS()V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$13;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mFoundDevice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mScannerMode:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->setDiscoveryMode(Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDiscoveryManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery()Z

    return-void
.end method

.method protected doOnItemClick()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClick:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$12;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected doSetupDeviceDiscovery(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetupDeviceDiscovery():deviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    sget-object v3, Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;->FIND_SETUP_DEVICE:Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/define/ScannerMode;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/DiscoveryCallback;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/DiscoveryManager;->startDiscovery(Ljava/lang/String;)Z

    return-void
.end method

.method protected doSetupDeviceDiscoveryForAndroidWatch(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetupDeviceDiscoveryForAndroidWatch():deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    new-instance v1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;-><init>(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/ModeCheckCallback;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->checkSetupModeDevice(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract getSyncGearInterface()Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x1b59

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isMinimumGMSVersion(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->showGMSUpdateDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->doItemClickProcess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mIsBackPressed:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapter()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    instance-of v4, v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPluginStarted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mActivity:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "Inside onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->enableClick:Z

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;->getInstance()Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mGearRulesManager:Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager;

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->getSyncGearInterface()Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mSyncGearInterface:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$SyncGearInterface;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "Inside onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDialogBTOn:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->stopSyncGearInfo()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBluetoothDiscoveryUtility:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->unregisterReceiver()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->destroy()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mDeviceController:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->onDestroy()V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    :cond_3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "Inside onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapter()V

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->stopConnectUI()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "Inside onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "Inside onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public requestWatchReset(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility;->isBTEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : bluetooth is off"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->type:I

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : type is not device"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BluetoothDiscoveryUtility$BluetoothDeviceItem;->address:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : address is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_3

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : mBtAdapter is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->cancelBTAdapter()V

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : address is not correctly"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mBtAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v0, "requestWatchReset() : device is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    if-nez v0, :cond_6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->TAG:Ljava/lang/String;

    const-string v1, "requestWatchReset() : mACDeviceManager is null"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->Companion:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->mACDeviceManager:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->start(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/app/twatchmanager/connectionmanager/callback/WatchResetListener;)V

    return-void
.end method

.method protected abstract startConnectUI()V
.end method

.method protected abstract stopConnectUI()V
.end method
