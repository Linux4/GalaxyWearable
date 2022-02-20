.class Landroid/support/v4/media/a$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->b()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->c()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->a()V

    return-void
.end method
