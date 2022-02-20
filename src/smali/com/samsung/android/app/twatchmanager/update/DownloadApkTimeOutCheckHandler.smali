.class public Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FULL_TIME_OUT_CHECK_TIME:I = 0x708

.field private static final DOWNLOAD_TIME_INTERVAL:I = 0x3a98

.field private static final MESSAGE_DOWNLOAD_APK_PROGRESS:I = 0x3

.field private static final PROGRESS_SEC:I = 0xf

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFileByteSize:J

.field private mFileSizeCheckProgressSec:I

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

.field private mProgressSec:I

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:[Update]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileSizeCheckProgressSec:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    return p0
.end method

.method static synthetic access$112(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;I)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DOWNLOAD_TIMEOUT_THREAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$1;-><init>(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isStarted()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public setFileSize(J)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFileSize byteSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " before Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;->onFileSizeNoChanedTimeOut()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->stop()V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public start(Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->init()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileSizeCheckProgressSec:I

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HandlerThreadUtils;->close(Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileSizeCheckProgressSec:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mProgressSec:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mFileByteSize:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler;->mListener:Lcom/samsung/android/app/twatchmanager/update/DownloadApkTimeOutCheckHandler$DownloadApkTimeOutCheckHandlerListener;

    return-void
.end method
