.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$IDownloadURLTaskCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadURLTaskCallback"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/samsung/android/app/twatchmanager/update/UpdateDownLoadURLTask$ErrorCode;)V
.end method

.method public abstract onResult(Ljava/util/HashMap;I)V
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
