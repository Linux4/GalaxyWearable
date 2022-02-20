.class Landroidx/media/MediaBrowserServiceCompat$n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->e(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->j:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->f:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->h:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->i:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->j:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Lc/d/a;

    invoke-virtual {v1, v0}, Lc/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->j:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->f:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->h:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->i:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->e:Landroidx/media/MediaBrowserServiceCompat$o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->j:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->g:Lc/d/a;

    invoke-virtual {v2, v0, v1}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
