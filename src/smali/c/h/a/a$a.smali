.class Lc/h/a/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/a;


# direct methods
.method constructor <init>(Lc/h/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/a$a;->a:Lc/h/a/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lc/h/a/a$a;->a:Lc/h/a/a;

    invoke-virtual {p1}, Lc/h/a/a;->i()V

    return-void
.end method
