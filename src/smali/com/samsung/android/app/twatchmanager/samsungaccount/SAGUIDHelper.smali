.class public Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;,
        Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$LazyHolder;
    }
.end annotation


# static fields
.field private static final SA_ACTION_REQUEST_GUID:Ljava/lang/String; = "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

.field private mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[SA][Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->requestGUIDProcess()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$LazyHolder;->access$300()Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    move-result-object v0

    return-object v0
.end method

.method private requestGUIDProcess()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->TAG:Ljava/lang/String;

    const-string v1, "requestGUIDProcess() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->isSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_id"

    aput-object v2, v0, v1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "client_id"

    const-string v3, "39kc4o8c10"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    const-string v2, "client_secret"

    const-string v3, "USING_CLIENT_PACKAGE_INFORMATION"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "additional"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "progress_theme"

    const-string v2, "light"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->getInstance()Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mLoginCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->requestSALogin(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getGUID(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->requestGUIDProcess()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    const/16 v2, 0x7d0

    if-ne p1, v2, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;->onResult(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->mCallback:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;->onResult(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
