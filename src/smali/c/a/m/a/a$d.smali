.class Lc/a/m/a/a$d;
.super Lc/a/m/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/s/a/a/c;


# direct methods
.method constructor <init>(Lc/s/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/m/a/a$g;-><init>(Lc/a/m/a/a$a;)V

    iput-object p1, p0, Lc/a/m/a/a$d;->a:Lc/s/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/m/a/a$d;->a:Lc/s/a/a/c;

    invoke-virtual {v0}, Lc/s/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/a/m/a/a$d;->a:Lc/s/a/a/c;

    invoke-virtual {v0}, Lc/s/a/a/c;->stop()V

    return-void
.end method
