.class public Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$LazyHolder;
    }
.end annotation


# static fields
.field private static final SAMSUNG_ACCOUNT_CLASS_NAME:Ljava/lang/String; = "com.msc.sa.service.RequestService"

.field private static final SAMSUNG_ACCOUNT_PACKAGE:Ljava/lang/String; = "com.osp.app.signin"

.field private static final SAMSUNG_ACCOUNT_REQUEST:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_SERVICE"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mISaService:Ld/b/a/a/b;

.field private mRegistrationCode:Ljava/lang/String;

.field private mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

.field private volatile mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

.field mServiceConnection:Landroid/content/ServiceConnection;

.field private volatile mTimeout:Z

.field private mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[SA][Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeout:Z

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeout:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeout:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    return-object p0
.end method

.method static synthetic access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Ld/b/a/a/b;)Ld/b/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    return-object p1
.end method

.method static synthetic access$602(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeoutHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$LazyHolder;->access$100()Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    move-result-object v0

    return-object v0
.end method

.method private setRegistrationCode()V
    .locals 5

    const-string v0, "39kc4o8c10"

    const-string v1, "USING_CLIENT_PACKAGE_INFORMATION"

    const-string v2, "com.samsung.android.app.watchmanager"

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    invoke-interface {v3, v0, v1, v2, v4}, Ld/b/a/a/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/a/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;
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
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    invoke-interface {v3, v0, v1, v2, v4}, Ld/b/a/a/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/a/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;
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

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public isServiceBound()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;

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

.method public requestCountryCodeData(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;)V
    .locals 3

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCountryCodeData() only used to the samsung device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONE"

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->isSignedIn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeout:Z

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mTimeoutHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->isServiceBound()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->requestTokenToSAClient()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->bindSAService()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mResponseCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;->onReceived(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestTokenToSAClient()V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "cc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "additional"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SA_PREF_DATA"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "access_token"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    sget-object v3, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestTokenToSAClient() add expired token to get a refresh one, tokenExists :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "expired_access_token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->setRegistrationCode()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mRegistrationCode:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v0}, Ld/b/a/a/b;->h(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v4
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
    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTokenToSAClient() requestResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mISaService:Ld/b/a/a/b;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->mSACallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    return-void
.end method
