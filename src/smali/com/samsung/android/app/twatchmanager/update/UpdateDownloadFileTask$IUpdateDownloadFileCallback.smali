.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask$IUpdateDownloadFileCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownloadFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateDownloadFileCallback"
.end annotation


# virtual methods
.method public abstract onBeforeDownload(I)V
.end method

.method public abstract onFailToDownload(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
.end method

.method public abstract onStartDownloadItem(Ld/c/a/a/a/b$a;)V
.end method

.method public abstract onSuccessToUpdateDownload(Ljava/util/Map;)V
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

.method public abstract onUpdateDownloading(II)V
.end method
