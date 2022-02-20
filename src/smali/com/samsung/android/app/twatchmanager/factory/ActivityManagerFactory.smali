.class public Lcom/samsung/android/app/twatchmanager/factory/ActivityManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInterface:Lcom/samsung/android/app/watchmanager/libinterface/ActivityManagerInterface;


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

.method public static get()Lcom/samsung/android/app/watchmanager/libinterface/ActivityManagerInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/factory/ActivityManagerFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/ActivityManagerInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->supportSem()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/sdllibrary/ActivityManager;

    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/ActivityManager;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/watchmanager/selibrary/ActivityManager;

    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/selibrary/ActivityManager;-><init>()V

    :goto_0
    sput-object v0, Lcom/samsung/android/app/twatchmanager/factory/ActivityManagerFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/ActivityManagerInterface;

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/factory/ActivityManagerFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/ActivityManagerInterface;

    return-object v0
.end method
