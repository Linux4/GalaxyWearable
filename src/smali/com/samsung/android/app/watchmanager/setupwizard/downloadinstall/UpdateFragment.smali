.class public Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final UPDATE_TYPE_GENERAL:I = 0x1

.field public static final UPDATE_TYPE_KEY:Ljava/lang/String; = "loading_type"

.field public static final UPDATE_TYPE_PLUGIN_EXECUTOR:I = 0x2


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mBtAddress:Ljava/lang/String;

.field private mCancelButton:Landroid/widget/TextView;

.field private mDownloadContainerLayout:Landroid/widget/LinearLayout;

.field private mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

.field private mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

.field private mDownloadingDescription:Landroid/widget/TextView;

.field private mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

.field private mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

.field private mIsForceUpdateNeeded:Z

.field private mSizeInfoText:Ljava/lang/String;

.field private mTotalSizeInMB:D

.field private mUpdateDescription:Landroid/widget/TextView;

.field private mUpdateFragmentListener:Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;

.field private mUpdateList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateProgressBar:Landroid/widget/ProgressBar;

.field private mUpdateType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateDescription:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadingDescription:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mTotalSizeInMB:D

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateProgressBar:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateType:I

    return p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mBtAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->showUpdateFailToast(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->showUpdateFailDialog(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mIsForceUpdateNeeded:Z

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->prepareDownload()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadingDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mTotalSizeInMB:D

    return-wide v0
.end method

.method static synthetic access$602(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;D)D
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mTotalSizeInMB:D

    return-wide p1
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateDescription:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mSizeInfoText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mSizeInfoText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->showInstallPhaseDescription()V

    return-void
.end method

.method private prepareDownload()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "prepareDownload()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->prepareDownloadForPluginExecutor()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->prepareDownloadForGeneralCase()V

    :goto_0
    return-void
.end method

.method private prepareDownloadForGeneralCase()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->checkPluginUpdateRemain()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mSizeInfoText:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->showInstallPhaseDescription()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->getPluginUpdateRemainSet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mBtAddress:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mInstallManager:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->pluginInstallProcess()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->clearPluginUpdateRemainPref()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getAppsUpdateList(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startUpdateDownloadManager(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private prepareDownloadForPluginExecutor()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "prepareDownload()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getUpdatePackageSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManagerCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->startUpdateDownloadManager(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showInstallPhaseDescription()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateDescription:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mSizeInfoText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private showUpdateFailDialog(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 6

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->makeFailDialogByType(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->INSTALL_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p2, v1, :cond_1

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_STORAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->getDescId()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f100027

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$8;->$SwitchMap$com$samsung$android$app$twatchmanager$update$FailDialogHelper$FailType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$4;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$2;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$5;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showUpdateFailToast(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$8;->$SwitchMap$com$samsung$android$app$twatchmanager$update$FailDialogHelper$FailType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eng phone? : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isEngBuild()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " eng apk? : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->DEBUGGABLE()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fake server? :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " might not be registered to QA store"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_2
    return-void
.end method


# virtual methods
.method public finish(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish() starts... mIsForceUpdateNeeded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mIsForceUpdateNeeded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " (update)isSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mUpdateFragmentListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateFragmentListener:Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/util/Set;I)V

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mIsForceUpdateNeeded:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->handleTaskInternal()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->launchPluginAfterUpdate()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateFragmentListener:Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mBtAddress:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;->onUpdateFragmentFinished(ZLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttach("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateFragmentListener:Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement IUpdateFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->cancel()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b00b8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->setStatusBarOpenByNotification(Landroid/app/Activity;)V

    const p2, 0x7f0800e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadContainerLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f080262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateDescription:Landroid/widget/TextView;

    const p2, 0x7f08023a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateProgressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f08008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const p2, 0x7f0800eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadingDescription:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f0802ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0802ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mDownloadManager:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;->clearResources()V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateFragmentListener:Lcom/samsung/android/app/watchmanager/setupwizard/IUpdateFragmentListener;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->isNonSamsungInstallRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.watchmanager.CALL_PACKAGE_INSTALLER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/n/a/a;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "update_plugin_btaddr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mBtAddress:Ljava/lang/String;

    const-string v0, "loading_type"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateType:I

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->prepareDownload()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mUpdateList:Ljava/util/Set;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isForceUpdateNeeded(Ljava/util/Set;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mIsForceUpdateNeeded:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const p2, 0x7f100040

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const p2, 0x7f100056

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
