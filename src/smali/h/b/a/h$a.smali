.class public Lh/b/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/h$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Lh/b/a/c;)Lh/b/a/l;
    .locals 3

    new-instance v0, Lh/b/a/f;

    iget-object v1, p0, Lh/b/a/h$a;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lh/b/a/f;-><init>(Lh/b/a/c;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lh/b/a/h$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
