.class public Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# static fields
.field public static final ACTION_NETWORK_USAGE_AGREE:Ljava/lang/String; = "NETWORK_USAGE_AGREEMENT"

.field public static final LOADING_TYPE_DIRECT_SHOW_UPDATE:I = 0x5

.field public static final LOADING_TYPE_JUST_LOADING:I = 0x3

.field public static final LOADING_TYPE_KEY:Ljava/lang/String; = "loading_type"

.field public static final LOADING_TYPE_PLUGIN_EXECUTOR:I = 0x4

.field public static final LOADING_TYPE_SHOW_NETWORK_USAGE_POPUP:I = 0x1

.field public static final LOADING_TYPE_UPDATE_CHECK:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final TOO_MUCH_DOWNLOAD_SIZE_MB:I = 0x32


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApkSize:Landroid/widget/TextView;

.field private mBTAddress:Ljava/lang/String;

.field private mBuilder:Landroid/app/AlertDialog$Builder;

.field private mCancel:Landroid/widget/TextView;

.field private mDialog:Landroid/app/Dialog;

.field private mGUIDCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

.field private mGettingInfoTextview:Landroid/widget/TextView;

.field private mIsForceUpdateNeeded:Z

.field private mIsFromWearableInstaller:Z

.field private mLoadingType:I

.field private mLogoImageView:Landroid/widget/ImageView;

.field private mNetworkUsageAgreeReceiver:Landroid/content/BroadcastReceiver;

.field private mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

.field private mUpdate:Landroid/widget/Button;

.field mUpdateCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

.field private mUpdateDescText:Landroid/widget/TextView;

.field private mUpdateList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateLoadingProgressCircle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

.field private mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

.field private mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

.field private mUpdateSelect:Landroid/widget/LinearLayout;

.field private mUpdateType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateType:I

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mNetworkUsageAgreeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mGUIDCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$10;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$11;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->runUpdateManager()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->goToDownloadInstallStep(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->initUpdateLoadingView()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->goToPlayStoreUpdateStep(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mIsForceUpdateNeeded:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->doSomethingAfterUpdateSkip()V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->openNewFeatureDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->showUpdateCheckFailDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLoadingType:I

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mNetworkUsageAgreeReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->showQAStoreConfirmDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateManager:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mGUIDCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateType:I

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBTAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBTAddress:Ljava/lang/String;

    return-object p1
.end method

.method private changeUpdateDescriptionBySize(D)V
    .locals 8

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeUpdateDescriptionBySize() starts... totalSizeInMB : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f100164

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100163

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v4, p1, v6

    if-ltz v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->getNewFeatureString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeUpdateDescriptionBySize() newFeatureText : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p1, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private doSomethingAfterUpdateSkip()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    iget v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLoadingType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->launchPluginAfterUpdate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->doActionsAfterUpdate()V

    :goto_0
    return-void
.end method

.method private getContentSizeInt(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getNewFeatureString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v3

    sget-object v4, Ld/c/a/a/a/b$b;->m:Ld/c/a/a/a/b$b;

    invoke-virtual {v4}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateHistoryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNewFeatureString() packageName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateDescription : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private goToDownloadInstallStep(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isLocalUpdateTestModeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isEngBuild()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/InstallationUtils;->isLocalInstallation()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->doSomethingAfterUpdateSkip()V

    return-void

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method private goToPlayStoreUpdateStep(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mPlayStoreCallback:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$IPlayStoreUpdateCallback;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->startUpdateViaPlayStore(Landroid/content/Context;)V

    return-void
.end method

.method private initFromDirectUpdate()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    const-string v1, "auto_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "PackageList"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateHistoryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->getContentSizeInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/twatchmanager/contentprovider/RegistryDbManagerWithProvider;->queryLastLaunchDeviceRegistryData(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;

    iget-object v0, v0, Lcom/samsung/android/app/twatchmanager/contentprovider/DeviceRegistryData;->deviceBtID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBTAddress:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->initUpdateSelectView(I)V

    return-void
.end method

.method private initFromPluginExecutor()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateType:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getInstance()Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/PluginExecutor;->getUpdatePackageSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateHistoryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->getContentSizeInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->initUpdateSelectView(I)V

    return-void
.end method

.method private initUpdateLoadingView()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mIsFromWearableInstaller:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLogoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateLoadingProgressCircle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateSelect:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private openNewFeatureDialog(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    const v1, 0x7f100166

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$7;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$7;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private runUpdateManager()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "runUpdateManager() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showQAStoreConfirmDialog(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const-string v2, "QA Store Password"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f100107

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;

    invoke-direct {v4, p0, v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$8;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showUpdateCheckFailDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->UPDATE_CHECK_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->makeFailDialogByType(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public initUpdateSelectView(I)V
    .locals 6

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUpdateSelectView() starts... mUpdateList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, p1

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLogoImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mGettingInfoTextview:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateLoadingProgressCircle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f1000a7

    invoke-virtual {p1, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mApkSize:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->changeUpdateDescriptionBySize(D)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdate:Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateList:Ljava/util/Set;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isForceUpdateNeeded(Ljava/util/Set;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mIsForceUpdateNeeded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    const v0, 0x7f100040

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    const v0, 0x7f100056

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateNotificationManager;->cancel()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b00b8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08015f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLogoImageView:Landroid/widget/ImageView;

    const p2, 0x7f0802ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateSelect:Landroid/widget/LinearLayout;

    const p2, 0x7f0802aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateDescText:Landroid/widget/TextView;

    const p2, 0x7f0802ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateLoadingProgressCircle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    const p2, 0x7f08011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mGettingInfoTextview:Landroid/widget/TextView;

    const p2, 0x7f080057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mApkSize:Landroid/widget/TextView;

    const p2, 0x7f0802a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdate:Landroid/widget/Button;

    const p2, 0x7f08008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mCancel:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mNetworkUsageAgreeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lc/n/a/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->isNonSamsungInstallRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallData;->setNonSamsungInstallRequested(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdatePlayStoreManager:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->checkAfterPlayStoreLaunched(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const-string v1, "loading_type"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLoadingType:I

    const-string p2, "update_plugin_btaddr"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBTAddress:Ljava/lang/String;

    const-string p2, "from_bt"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mIsFromWearableInstaller:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewCreated() loadingType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLoadingType:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mBTAddress : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mBTAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mIsFromWearableInstaller : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mIsFromWearableInstaller:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mLoadingType:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->initFromDirectUpdate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->initFromPluginExecutor()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->runUpdateManager()V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "NETWORK_USAGE_AGREEMENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lc/n/a/a;->b(Landroid/content/Context;)Lc/n/a/a;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mNetworkUsageAgreeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Lc/n/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_4
    :goto_0
    return-void
.end method
