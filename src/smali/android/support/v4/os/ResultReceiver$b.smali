.class Landroid/support/v4/os/ResultReceiver$b;
.super Lc/g/h/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Lc/g/h/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public z(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$b;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object v1, v0, Landroid/support/v4/os/ResultReceiver;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v4/os/ResultReceiver$c;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/ResultReceiver$c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
