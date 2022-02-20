.class public Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$LazyHolder;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;
    }
.end annotation


# static fields
.field private static final ACTION_SA_REGISTRATION_CANCELLED:Ljava/lang/String; = "android.intent.action.REGISTRATION_CANCELED"

.field private static final ACTION_SA_REGISTRATION_CANCELLED_FROM_OOS:Ljava/lang/String; = "com.samsung.account.REGISTRATION_CANCELED"

.field private static final ACTION_SA_RESIGNIN_COMPLETED:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

.field private static final ACTION_SA_RESIGNIN_COMPLETED_FROM_OOS:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

.field private static final ACTION_SA_SIGNIN_COMPLETED:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

.field private static final ACTION_SA_SIGNIN_COMPLETED_FROM_OOS:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

.field private static final ACTION_SA_SIGNOUT_COMPLETED:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field private static final ACTION_SA_SIGNOUT_COMPLETED_FROM_OOS:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field public static final SAMSUNG_ACCOUNT_TYPE:Ljava/lang/String; = "com.osp.app.signin"

.field private static final SA_ACTION_LOGIN:Ljava/lang/String; = "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

.field private static final SA_ACTION_LOGIN_POPUP:Ljava/lang/String; = "com.msc.action.samsungaccount.SIGNIN_POPUP"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[SA][Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    return-object p0
.end method

.method public static getAccountArray(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$LazyHolder;->access$200()Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    move-result-object v0

    return-object v0
.end method

.method public static isSignedIn(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->getAccountArray(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "SA_PREF_DATA"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "access_token"

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr v1, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSignedIn() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private launchSALoginActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->TAG:Ljava/lang/String;

    const-string v1, "launchSALoginActivity() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "39kc4o8c10"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const-string v1, "client_secret"

    const-string v2, "USING_CLIENT_PACKAGE_INFORMATION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "mypackage"

    const-string v2, "com.samsung.android.app.watchmanager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "theme"

    const-string v3, "light"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->TAG:Ljava/lang/String;

    const-string v0, "launchSALoginActivity() unexpected problem..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public requestSALogin(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSALoginPopup() starts...activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.account.REGISTRATION_CANCELED"

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.REGISTRATION_CANCELED"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->launchSALoginActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const-string v0, "com.samsung.android.app.watchmanager.ACTION_SA_WEBVIEW_LOGIN_SUCCESS"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_data_scope_key"

    const-string v2, "galaxystore.openapi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
