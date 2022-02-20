.class Landroidx/media/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/e$b;,
        Landroidx/media/e$a;,
        Landroidx/media/e$c;,
        Landroidx/media/e$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media/e$d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/e$b;

    invoke-direct {v0, p0, p1}, Landroidx/media/e$b;-><init>(Landroid/content/Context;Landroidx/media/e$d;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
