.class public final Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$Companion;,
        Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;,
        Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;
    }
.end annotation


# static fields
.field private static final ANDROID_OS_DEVICE_CODE:Ljava/lang/String; = "1"

.field private static final ANDROID_PHONE_DEVICE_CODE:Ljava/lang/String; = "01"

.field public static final Companion:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$Companion;

.field private static final DEVICE_GROUP_CODE_EARBUD:Ljava/lang/String; = "21"

.field private static final DEVICE_GROUP_CODE_WATCH:Ljava/lang/String; = "33"

.field private static final PREV_UPDATE_TIME:Ljava/lang/String; = "prev_update_time"

.field private static final PROD_SERVER_URL:Ljava/lang/String; = "https://api.samsungcloud.com"

.field private static final STAGING_SERVER_URL:Ljava/lang/String; = "https://stg-api.samsungcloud.com"

.field private static final SUPPORT_DEVICES_INFO:Ljava/lang/String; = "support_devices_info"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:I = 0x2710

.field private static final TYPE_GET:Ljava/lang/String; = "GET"

.field private static final TYPE_POST:Ljava/lang/String; = "POST"

.field private static final UPDATED:Ljava/lang/String; = "updated"

.field private static final URI_DEVICE_NAME:Ljava/lang/String; = "/resource/device/v1/names"

.field private static final URI_TOKEN:Ljava/lang/String; = "/device/v1/token"

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$Companion;-><init>(Le/q/c/d;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->Companion:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$Companion;

    const-class v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:"

    invoke-static {v1, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext()"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final checkTimeToRefreshNameData()Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->TAG:Ljava/lang/String;

    const-string v2, "checkTimeToRefreshNameData() starts..."

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->getPreviousUpdateCheckTime(Landroid/content/Context;)Lh/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object v2

    const v3, 0x2932e00

    invoke-virtual {v0, v3}, Lh/c/a/b;->q(I)Lh/c/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lh/c/a/o/b;->e()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTimeToRefreshNameData() previousTime : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextRefreshTime : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lh/c/a/o/b;->f(Lh/c/a/r/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "checkTimeToRefreshNameData() previous is null, initial case ... will return true"

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "checkTimeToRefreshNameData() needRefresh : "

    invoke-static {v2, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final getLastCheckedTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_devices_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prev_update_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPreviousUpdateCheckTime(Landroid/content/Context;)Lh/c/a/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "yyyy-MM-dd E HH:mm:ss"

    invoke-static {p1}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->getLastCheckedTime()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v1}, Lh/c/a/r/b;->d(Ljava/lang/String;)Lh/c/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$LazyHolder;->getINSTANCE()Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;

    move-result-object v0

    return-object v0
.end method

.method public final refreshDataBase()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->checkTimeToRefreshNameData()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
