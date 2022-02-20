.class public Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PREF_KEY_BACKGROUND_UPDATE_CHECK:Ljava/lang/String; = "background_update_check"

.field public static final PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

.field public static final PREF_KEY_PACKAGE_NAME:Ljava/lang/String;

.field public static final PREF_KEY_RESULT_CODE:Ljava/lang/String;

.field public static final PREF_KEY_STORE_SETTING:Ljava/lang/String; = "pd"

.field public static final PREF_KEY_TUHM_BACKGROUND_UPDATE:Ljava/lang/String; = "tuhm_background_update"

.field public static final PREF_KEY_UPDATE_DESCRIPTION:Ljava/lang/String;

.field public static final PREF_KEY_UPDATE_STATUS:Ljava/lang/String; = "update_status"

.field public static final PREF_KEY_VERSION_CODE:Ljava/lang/String;

.field public static final PREF_KEY_VERSION_NAME:Ljava/lang/String;

.field public static final STATUS_AVAILABLE:I = 0x2

.field public static final STATUS_CANCELED:I = 0x0

.field public static final STATUS_COMPLETED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->e:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->f:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_RESULT_CODE:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->h:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_VERSION_NAME:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->l:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_VERSION_CODE:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

    sget-object v0, Ld/c/a/a/a/b$b;->m:Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_UPDATE_DESCRIPTION:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->mInstance:Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->mInstance:Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->mInstance:Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->mInstance:Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    return-object v0
.end method


# virtual methods
.method public getCheckedFromBackground()Z
    .locals 3

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v1, "background_update_check"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/a/d/a;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLastCheckedTime()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prev_update_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTUHMBackgroundUpdateFlag()Z
    .locals 3

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v1, "tuhm_background_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/a/d/a;->m(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUpdateAvailable(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lf/a/a/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf/a/a/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "2"

    if-nez v4, :cond_0

    const v4, 0x7fffffff

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lt v3, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUpdateAvailable() **"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " already updated case, installedVersionCode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " prefVersionCode : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateAvailable() packageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result_code : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUpdateHistoryData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lf/a/a/d/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUpdateCanceled(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "update_status"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lf/a/a/d/a;->o(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCheckedFromBackground(Z)V
    .locals 2

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v1, "background_update_check"

    invoke-virtual {v0, v1, p1}, Lf/a/a/d/d;->j(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setLastCheckedTime(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "auto_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prev_update_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setTUHMBackgroundUpdateFlag(Z)V
    .locals 2

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v1, "tuhm_background_update"

    invoke-virtual {v0, v1, p1}, Lf/a/a/d/d;->j(Ljava/lang/String;Z)Z

    return-void
.end method

.method public setUpdateHistory(Ld/c/a/a/a/b$a;)V
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, Ld/c/a/a/a/b$b;->e:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v0}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/c/a/a/a/b$b;->f:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v1}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/c/a/a/a/b$b;->h:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v2}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/c/a/a/a/b$b;->l:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v3}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v4}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld/c/a/a/a/b$b;->m:Ld/c/a/a/a/b$b;

    invoke-virtual {p1, v5}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setUpdateHistory() packageName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", resultCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "pd"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPD()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_CONTENT_SIZE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_UPDATE_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p1}, Lf/a/a/d/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "update_status"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v5, p1, v0}, Lf/a/a/d/d;->h(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    const-string v0, "setUpdateHistory() stub result is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateStatus(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStatus() packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set status to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "update_status"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lf/a/a/d/d;->h(Ljava/lang/String;I)Z

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->PREF_KEY_RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/a/a/d/d;->h(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public updateStatus(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->updateStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
