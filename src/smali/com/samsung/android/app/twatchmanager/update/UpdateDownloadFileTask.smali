.class public Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDownloadApkTimeOutCheckHandler:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

.field private mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

.field private mDownloadPath:Ljava/lang/String;

.field private mDownloadedPkgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFout:Ljava/io/FileOutputStream;

.field mIn:Ljava/io/InputStream;

.field private mTimeoutListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

.field private mToDownloadPkgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalContentSize:I

.field mUrlConnection:Ljava/net/HttpURLConnection;

.field private sizeDownloaded:J

.field private tempFileCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadedPkgMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mToDownloadPkgMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->sizeDownloaded:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->tempFileCount:I

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mTimeoutListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    new-instance p1, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-direct {p1}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadApkTimeOutCheckHandler:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mToDownloadPkgMap:Ljava/util/HashMap;

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mTotalContentSize:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->releaseAfterDownload()V

    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFile() Download file path--> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mIn:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/4 v2, -0x1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    new-instance p3, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mIn:Ljava/io/InputStream;

    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p3

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-gtz p3, :cond_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadFile() appSizeTotal(="

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") is invalid, contentSizeFromServer : "

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_1

    int-to-long p2, p2

    move-wide v5, p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;

    const/16 p2, 0x2800

    new-array p2, p2, [B

    sget-object p3, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile() appSizeTotal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mIn:Ljava/io/InputStream;

    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p2, v4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->sizeDownloaded:J

    int-to-long v9, p3

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->sizeDownloaded:J

    add-long/2addr v7, v9

    const-wide/16 v9, 0x64

    mul-long v0, v0, v9

    iget p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mTotalContentSize:I

    int-to-long v9, p3

    div-long/2addr v0, v9

    long-to-int p3, v0

    if-eq v2, p3, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v9, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->sizeDownloaded:J

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v2, p3

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long p2, v5, v7

    if-gtz p2, :cond_5

    :try_start_3
    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadFile() "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloaded"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    const/4 v3, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p2, 0x64

    if-ge v2, p2, :cond_6

    sget-object p2, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadFile() Download failed -"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->releaseAfterDownload()V

    move v4, v3

    goto :goto_7

    :goto_6
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->releaseAfterDownload()V

    throw p1

    :cond_7
    :goto_7
    return v4
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileName("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ".apk"

    if-ltz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NewApk_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->tempFileCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->tempFileCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isDownloadPathValid()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private releaseAfterDownload()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mFout:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mIn:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mIn:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mUrlConnection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private startDownload()Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadedPkgMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->sizeDownloaded:J

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mToDownloadPkgMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->isDownloadPathValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadApkTimeOutCheckHandler:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mTimeoutListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->start(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;)V

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mToDownloadPkgMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mToDownloadPkgMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a/a/b$a;

    sget-object v5, Ld/c/a/a/a/b$b;->i:Ld/c/a/a/a/b$b;

    invoke-virtual {v4, v5}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    invoke-virtual {v4, v6}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    invoke-interface {v7, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;->onStartDownloadItem(Ld/c/a/a/a/b$a;)V

    invoke-direct {p0, v3, v6, v5}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadedPkgMap:Ljava/util/HashMap;

    sget-object v6, Ld/c/a/a/a/b$b;->j:Ld/c/a/a/a/b$b;

    invoke-virtual {v4, v6}, Ld/c/a/a/a/b$a;->a(Ld/c/a/a/a/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload() failed to download package "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadApkTimeOutCheckHandler:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->stop()V

    :cond_2
    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload() return.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPathToDownload(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->startDownload()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadedPkgMap:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;->onSuccessToUpdateDownload(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_NETWORK:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;->onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mTotalContentSize:I

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;->onBeforeDownload(I)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->mDownloadFileCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;->onUpdateDownloading(II)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
