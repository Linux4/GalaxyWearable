.class Landroidx/media/f$a;
.super Landroidx/media/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/e$b;-><init>(Landroid/content/Context;Landroidx/media/e$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/e$b;->e:Landroidx/media/e$d;

    check-cast v0, Landroidx/media/f$b;

    new-instance v1, Landroidx/media/e$c;

    invoke-direct {v1, p2}, Landroidx/media/e$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/f$b;->d(Ljava/lang/String;Landroidx/media/e$c;)V

    return-void
.end method
