.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private e:Lh/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->e:Lh/b/a/c;

    invoke-virtual {v0, p0}, Lh/b/a/c;->r(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    throw v0
.end method
