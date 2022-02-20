.class public Lh/a/a/o1;
.super Lh/a/a/q;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/a/a/q;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method e()Lh/a/a/q;
    .locals 0

    return-object p0
.end method

.method u(Lh/a/a/s;Z)V
    .locals 0

    invoke-virtual {p1}, Lh/a/a/s;->o()Lh/a/a/s;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lh/a/a/s;->i(Lh/a/a/q;Z)V

    return-void
.end method
