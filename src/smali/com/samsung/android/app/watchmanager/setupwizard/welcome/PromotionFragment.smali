.class public Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# static fields
.field private static final REQUEST_CODE_LOCATION_SETTING:I = 0x2329

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private connectCase:I

.field private mCancelButton:Landroid/widget/TextView;

.field private mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mPermissionLayout:Landroid/widget/LinearLayout;

.field private mStartButton:Landroid/widget/TextView;

.field private permissionsNotGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->connectCase:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->onClickStartButton()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->startPermissionFragment()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->permissionsNotGranted:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->permissionsNotGranted:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->getPermissionsNotGranted()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private checkLocationSetting()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const v2, 0x7f100158

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const v2, 0x7f100157

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const v2, 0x7f10014b

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$4;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return v3

    :cond_0
    return v1
.end method

.method private getDescription()Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "%1$s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "%2$s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :try_start_0
    new-instance v4, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$3;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private getPermissionsNotGranted()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->arePermissionsgranted(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onClickStartButton()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->getPermissionsNotGranted()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->permissionsNotGranted:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->checkLocationSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->startDeviceScanningInPairingFragment()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->takePermissionsFromUser()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showErrorDialog()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "showErrorDialog()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "showErrorDialog():dialog is already shown."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const v1, 0x7f100113

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const v1, 0x7f100111

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mErrorDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$5;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startDeviceScanningInPairingFragment()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const-string v2, "add_to_back_stack"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v4, "group_name"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_scanning_layout"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private startPermissionFragment()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v2, 0x1

    const-string v3, "add_to_back_stack"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private takePermissionsFromUser()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePermissionsFromUser() starts... permissionsNotGranted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->permissionsNotGranted:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->permissionsNotGranted:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

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

    const/16 p2, 0x2329

    if-ne p1, p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->onClickStartButton()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 6

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->connectCase:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v2, "case : PROMOTION_FRAGMENT_CONNECT_NEW_DEVICE"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->startLastLaunchedPlugin(ZLjava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPluginStarted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mActivity:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f010002

    const v3, 0x7f010003

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object p3, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b0079

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08025f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mStartButton:Landroid/widget/TextView;

    new-instance p3, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isKoreaOrChina(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0801d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-le p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1000f1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1000f3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f08015c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f08011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    const p2, 0x7f0801d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->getDescription()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/util/GoogleRequirementUtils;->isChinaEdition(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f08008c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mCancelButton:Landroid/widget/TextView;

    new-instance p3, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$2;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLoactionSettingDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "G021"

    const-string v2, "Initial screen"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/twatchmanager/log/LoggerUtil;->insertLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "fromSmartSwitchType"

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated() fromSmartSwitchType = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->showErrorDialog()V

    :cond_0
    return-void
.end method
