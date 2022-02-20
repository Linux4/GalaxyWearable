.class public Lcom/samsung/android/app/watchmanager/sdllibrary/AndroidSystemProperties;
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
    .locals 0

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
