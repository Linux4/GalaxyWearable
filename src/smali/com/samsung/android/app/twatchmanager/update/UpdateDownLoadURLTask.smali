.class public Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;
.super Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;,
        Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;
    }
.end annotation


# static fields
.field public static final RESULT_SUCCESS:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

.field private mCountryCode:Ljava/lang/String;

.field private mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

.field private mExtuk:Ljava/lang/String;

.field private mPackageString:Ljava/lang/String;

.field private mTokenData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;-><init>(Ljava/util/Set;)V

    iput-object p4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mExtuk:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCountryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mTokenData:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    return-void
.end method

.method private handleDownloadCheckResult(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a/a/b$a;

    sget-object v1, Ld/c/a/a/a/b$b;->e:Ld/c/a/a/a/b$b;

    invoke-virtual {v0, v1}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    invoke-virtual {v0, v2}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/c/a/a/a/b$b;->f:Ld/c/a/a/a/b$b;

    invoke-virtual {v0, v3}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/c/a/a/a/b$b;->i:Ld/c/a/a/a/b$b;

    invoke-virtual {v0, v4}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDownloadCheckResult() result..\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/a/a/b$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->fromString(Ljava/lang/String;)Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    sget-object v6, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isEOSPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->supportOSVersion(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->OVER_MAX_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->UNDER_MIN_OS_VERSION:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    goto :goto_1

    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadCheckResult() Total update Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes (mErrorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makePackageStringParams()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    sget-object p1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() start download url thread...mCountryCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->makePackageStringParams()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mPackageString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mHelper:Ld/c/a/a/a/b;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mPackageNameSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mPackageString:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCountryCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mExtuk:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mTokenData:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Ld/c/a/a/a/b;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->handleDownloadCheckResult(Ljava/util/ArrayList;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mErrorCode:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;->NONE:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mResultMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;->mTotalContentSize:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;->onResult(Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;->mCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;->onFail(Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;)V

    :goto_0
    return-void
.end method
