.class Landroid/support/v4/media/MediaBrowserCompat$h$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$h$c;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/ComponentName;

.field final synthetic f:Landroid/support/v4/media/MediaBrowserCompat$h$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$h$c;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->e:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->e:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/support/v4/media/MediaBrowserCompat$j;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h$c$b;->f:Landroid/support/v4/media/MediaBrowserCompat$h$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h$c;->a:Landroid/support/v4/media/MediaBrowserCompat$h;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:I

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method
