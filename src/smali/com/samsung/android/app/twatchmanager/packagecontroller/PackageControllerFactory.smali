.class public Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstaller(Landroid/content/Context;)Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->instance:Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->makeInstance(Landroid/content/Context;)Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->instance:Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    :cond_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->instance:Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    return-object p0
.end method

.method public static getStorageErrorCode(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/packagecontroller/PackageControllerFactory;->makeInstance(Landroid/content/Context;)Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;->getStorageErrorCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static makeInstance(Landroid/content/Context;)Lcom/samsung/android/app/watchmanager/libinterface/IInstaller;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/selibrary/PackageInstaller2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
