.class Landroid/support/v4/media/MediaBrowserCompat$l$b;
.super Landroid/support/v4/media/MediaBrowserCompat$l$a;
.source ""

# interfaces
.implements Landroid/support/v4/media/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$b;->b:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
