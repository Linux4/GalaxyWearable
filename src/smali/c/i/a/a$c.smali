.class Lc/i/a/a$c;
.super Lc/g/l/g0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc/i/a/a;


# direct methods
.method constructor <init>(Lc/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a$c;->b:Lc/i/a/a;

    invoke-direct {p0}, Lc/g/l/g0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lc/g/l/g0/c;
    .locals 1

    iget-object v0, p0, Lc/i/a/a$c;->b:Lc/i/a/a;

    invoke-virtual {v0, p1}, Lc/i/a/a;->J(I)Lc/g/l/g0/c;

    move-result-object p1

    invoke-static {p1}, Lc/g/l/g0/c;->R(Lc/g/l/g0/c;)Lc/g/l/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lc/g/l/g0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/i/a/a$c;->b:Lc/i/a/a;

    iget p1, p1, Lc/i/a/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/a$c;->b:Lc/i/a/a;

    iget p1, p1, Lc/i/a/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lc/i/a/a$c;->b(I)Lc/g/l/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/i/a/a$c;->b:Lc/i/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/a;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
