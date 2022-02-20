.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller$IProviderInstallerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProviderInstallerListener"
.end annotation


# virtual methods
.method public abstract onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
.end method

.method public abstract onProviderInstallEnd()V
.end method

.method public abstract onStartInstall()V
.end method
