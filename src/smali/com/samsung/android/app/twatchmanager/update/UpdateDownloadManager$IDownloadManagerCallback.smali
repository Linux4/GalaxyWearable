.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager$IDownloadManagerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadManagerCallback"
.end annotation


# virtual methods
.method public abstract onBeforeDownload(D)V
.end method

.method public abstract onDownloadAvailable(Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onDownloading(ID)V
.end method

.method public abstract onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
.end method

.method public abstract onFinishDownload(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartDownloadItem(Ld/c/a/a/a/b$a;)V
.end method
