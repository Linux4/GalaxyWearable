.class Landroid/support/v4/media/MediaBrowserCompat$h$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/ComponentName;

.field final synthetic f:Landroid/os/IBinder;

.field final synthetic g:Landroid/support/v4/media/MediaBrowserCompat$h$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->e:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->f:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    const-string v1, "MediaBrowserCompat"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->e:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " binder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->f:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    const-string v3, "onServiceConnected"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->f:Landroid/os/IBinder;

    iget-object v5, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/media/MediaBrowserCompat$h;->g:I

    const-string v2, "ServiceCallbacks.onConnect..."

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/os/Messenger;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException during connect for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$a;->g:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    :cond_3
    :goto_0
    return-void
.end method
