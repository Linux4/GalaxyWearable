.class public final Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->TAG:Ljava/lang/String;

    const-string v0, "getDrawableId()"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getLayoutId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/twatchmanager/util/ResourceLoader;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
