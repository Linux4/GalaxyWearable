.class public interface abstract Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_PACKAGE_INSTALLED:Ljava/lang/String; = "com.samsung.android.watchmanager.ACTION_PACKAGE_INSTALLED"

.field public static final ACTION_PACKAGE_INSTALLED_EXTRA_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final INSTALL_SUCCEEDED:I = 0x1

.field public static final PERM_ACCESS_UNIFIED_HOST_MANAGER:Ljava/lang/String; = "com.samsung.android.hostmanager.permission.ACCESS_UNIFIED_HOST_MANAGER"

.field public static final SAMSUNG_APPS_PKG_NAME:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final UNINSTALL_SUCCEEDED:I = 0x1


# virtual methods
.method public abstract SetOnStatusReturned(Lcom/samsung/android/app/watchmanager/libinterface/OnstatusReturned;)V
.end method

.method public abstract getStorageErrorCode()I
.end method

.method public abstract installPackage(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract installPackage(Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract installPackage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract installPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract uninstallPackage(Ljava/lang/String;)V
.end method
