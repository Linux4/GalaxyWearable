.class public Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mListener:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->updateDoNotShowNetworkDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->continueProcess()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mListener:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    return-object p0
.end method

.method private continueProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    const-string v1, "continueProcess starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mListener:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;->onContinue()V

    :cond_0
    return-void
.end method

.method private static getDoNotShowNetworkDialog(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "promotion_update"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "DoNotShowNetworkDialog"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDoNotShowNetworkDialog, result ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isAcceptedNetworkAgreement(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungChinaModel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    const-string v0, "isAcceptedNetworkAgreement, non china model"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->getDoNotShowNetworkDialog(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAcceptedNetworkAgreement, result ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private showNetworkDialog()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungChinaModel()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->getDoNotShowNetworkDialog(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNetworkDialog() isSamsungChinaModel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " doNotShowNetworkDialog : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mListener:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;->onShow()V

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    const v3, 0x7f10016c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10016b

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100027

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCheckCB()V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCheckBoxListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelBtnListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "showNetworkDialog ends"

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->continueProcess()V

    return-void
.end method

.method private static updateDoNotShowNetworkDialog(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDoNotShowNetworkDialog("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "promotion_update"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "DoNotShowNetworkDialog"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->TAG:Ljava/lang/String;

    const-string v1, "show starts"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->showNetworkDialog()V

    return-void
.end method
