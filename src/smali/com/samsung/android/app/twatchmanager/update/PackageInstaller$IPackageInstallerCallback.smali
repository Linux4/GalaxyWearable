.class public interface abstract Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$IPackageInstallerCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/PackageInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPackageInstallerCallback"
.end annotation


# virtual methods
.method public abstract onEndOfInstall()V
.end method

.method public abstract onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/PackageInstaller$Result;ILjava/lang/String;)V
.end method

.method public abstract onSinglePackageInstalled(Ljava/lang/String;)V
.end method
