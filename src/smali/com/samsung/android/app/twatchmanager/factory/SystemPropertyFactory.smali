.class public Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static mInterface:Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;


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

.method public static getAndroidSystemProperty()Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->supportSem()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/watchmanager/sdllibrary/AndroidSystemProperties;

    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/sdllibrary/AndroidSystemProperties;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/watchmanager/selibrary/AndroidSystemProperties;

    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/selibrary/AndroidSystemProperties;-><init>()V

    :goto_0
    sput-object v0, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/factory/SystemPropertyFactory;->mInterface:Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;

    return-object v0
.end method
