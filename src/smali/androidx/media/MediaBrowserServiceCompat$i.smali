.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source ""

# interfaces
.implements Landroidx/media/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroidx/media/f;->a(Landroid/content/Context;Landroidx/media/f$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroidx/media/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/e$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/e$c;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V

    return-void
.end method
