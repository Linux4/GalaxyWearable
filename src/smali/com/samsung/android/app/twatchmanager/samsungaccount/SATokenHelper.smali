.class public Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$LazyHolder;
    }
.end annotation


# static fields
.field private static final SAMSUNG_ACCOUNT_CLASS_NAME:Ljava/lang/String; = "com.msc.sa.service.RequestService"

.field private static final SAMSUNG_ACCOUNT_PACKAGE:Ljava/lang/String; = "com.osp.app.signin"

.field private static final SAMSUNG_ACCOUNT_REQUEST:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_SERVICE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mISaService:Ld/b/a/a/b;

.field private mIsTokenExpired:Z

.field private mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

.field private mRegistrationCode:Ljava/lang/String;

.field private mRequestCounter:I

.field private mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

.field private volatile mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

.field mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[SA][Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Ld/b/a/a/b;)Ld/b/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    return-object p1
.end method

.method static synthetic access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    return-object p1
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$LazyHolder;->access$100()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    move-result-object v0

    return-object v0
.end method

.method public static isSATokenExpiredTest()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sa_token_expired.test"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->folderExistsInRootPath([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private setRegistrationCode()V
    .locals 5

    const-string v0, "39kc4o8c10"

    const-string v1, "USING_CLIENT_PACKAGE_INFORMATION"

    const-string v2, "com.samsung.android.app.watchmanager"

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    invoke-interface {v3, v0, v1, v2, v4}, Ld/b/a/a/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/a/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    invoke-interface {v3, v0, v1, v2, v4}, Ld/b/a/a/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_3
    return-void
.end method

.method public static tokenBundleToPref(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->isSATokenExpiredTest()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenBundleToPref() starts ... isTokenExpiredTest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sa_token_expired.test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    const-string v0, "0000"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "SA_PREF_DATA"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_id"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "refresh_token"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "auth_server_url"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static tokenPrefToBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SA_PREF_DATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "access_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refresh_token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auth_server_url"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private tokenProcessAfterSignIn(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SA_PREF_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tokenProcessAfterSignIn() starts...mIsTokenExpired : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasToken : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->tokenPrefToBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;->onReceivedTokenData(ZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenProcessAfterSignIn() request token to SAClient/WebView isSamsungDevice : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->isServiceBound()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->requestTokenToSAClient()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->bindSAService()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->requestSALogin(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindSAService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.msc.sa.service.RequestService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getAuthAPIUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SA_PREF_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_server_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenFromPref()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SA_PREF_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isServiceBound()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isServiceBound() isBound : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public releaseSACallback()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/b/a/a/b;->y(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public requestSATokenData(Landroid/app/Activity;ZLcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;)V
    .locals 6

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$ISATokenResponseCallback;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->isSATokenExpiredTest()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->isSignedIn(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSATokenData() starts... isSignedIn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isTokenExpiredTest : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " tokenExpired : "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    const-string p3, ")"

    const-string v3, "/"

    const-string v4, "requestSATokenData() mRequestCounter : ("

    const/4 v5, 0x3

    if-ne p2, v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRequestCounter:I

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->tokenProcessAfterSignIn(Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->requestSALogin(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;)V

    :goto_2
    return-void
.end method

.method public requestTokenToSAClient()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "user_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "auth_server_url"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "refresh_token"

    aput-object v4, v1, v2

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mIsTokenExpired:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SA_PREF_DATA"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "access_token"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    const-string v4, "checkExpiredToken() add expired token to get a refresh one"

    invoke-static {v2, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "expired_access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "scope"

    const-string v2, "galaxystore.openapi"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->setRegistrationCode()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mRegistrationCode:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, Ld/b/a/a/b;->h(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTokenToSAClient() requestResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mISaService:Ld/b/a/a/b;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    return-void
.end method
