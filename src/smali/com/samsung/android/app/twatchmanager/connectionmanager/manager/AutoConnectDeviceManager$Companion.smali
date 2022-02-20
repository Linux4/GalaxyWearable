.class public final Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/q/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getInstance$cp()Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instance"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getInstance$cp()Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v2}, Le/q/c/f;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$setInstance$cp(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;->access$getInstance$cp()Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/AutoConnectDeviceManager;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v2}, Le/q/c/f;->m(Ljava/lang/String;)V

    throw v1
.end method
