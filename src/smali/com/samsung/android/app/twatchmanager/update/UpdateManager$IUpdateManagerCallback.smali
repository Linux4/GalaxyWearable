.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUpdateManagerCallback"
.end annotation


# virtual methods
.method public abstract onUpdateAvailable(ILjava/lang/String;)V
.end method

.method public abstract onUpdateCheckFail(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
.end method

.method public abstract onUpdateUnAvailable()V
.end method
