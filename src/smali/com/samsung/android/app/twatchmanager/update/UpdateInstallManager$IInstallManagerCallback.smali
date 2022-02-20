.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInstallManagerCallback"
.end annotation


# virtual methods
.method public abstract onDisconnectBeforePluginInstall(Ljava/lang/String;)V
.end method

.method public abstract onEndOfInstall()V
.end method

.method public abstract onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
.end method

.method public abstract onInstallUHM()V
.end method

.method public abstract onStartInstall()V
.end method
