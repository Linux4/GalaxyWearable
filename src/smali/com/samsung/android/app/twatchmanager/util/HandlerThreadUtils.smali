.class public abstract Lcom/samsung/android/app/twatchmanager/util/HandlerThreadUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/os/HandlerThread;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    :goto_0
    return-void
.end method
