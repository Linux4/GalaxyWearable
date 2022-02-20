.class public Lcom/samsung/android/app/watchmanager/selibrary/AndroidSystemProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/libinterface/AndroidSystemInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ULTRA_POWERSAVING_MODE()Ljava/lang/String;
    .locals 1

    const-string v0, "ultra_powersaving_mode"

    return-object v0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.os.SemSystemProperties"

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/selibrary/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "get"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/watchmanager/selibrary/ReflectUtil;->callMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/String;

    :goto_1
    return-object p1
.end method
