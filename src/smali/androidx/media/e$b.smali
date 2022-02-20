.class Landroidx/media/e$b;
.super Landroid/service/media/MediaBrowserService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final e:Landroidx/media/e$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/e$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media/e$b;->e:Landroidx/media/e$d;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/e$b;->e:Landroidx/media/e$d;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/e$d;->c(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/e$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p2, p1, Landroidx/media/e$a;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media/e$a;->b:Landroid/os/Bundle;

    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/e$b;->e:Landroidx/media/e$d;

    new-instance v1, Landroidx/media/e$c;

    invoke-direct {v1, p2}, Landroidx/media/e$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/e$d;->b(Ljava/lang/String;Landroidx/media/e$c;)V

    return-void
.end method
