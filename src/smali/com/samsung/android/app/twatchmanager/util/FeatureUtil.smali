.class public final Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "FeatureUtil"

.field private static semAvailable:Z = false


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

.method private static checkSupportSemAPI(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->TAG:Ljava/lang/String;

    const-string v1, "checkSupportSemAPI"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.samsung.feature.samsung_experience_mobile"

    const-string v2, "com.samsung.feature.samsung_experience_mobile_lite"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->semAvailable:Z

    const-string p0, "semAvailable set as true "

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->semAvailable:Z

    sget-object p0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->TAG:Ljava/lang/String;

    const-string v0, "semAvailable set as false "

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->checkSupportSemAPI(Landroid/content/Context;)V

    return-void
.end method

.method public static supportSem()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "semAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->semAvailable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/app/twatchmanager/util/FeatureUtil;->semAvailable:Z

    return v0
.end method
