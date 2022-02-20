.class public abstract Lh/c/a/o/a;
.super Lh/c/a/o/b;
.source ""

# interfaces
.implements Lh/c/a/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c/a/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 3

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->e()Lh/c/a/c;

    move-result-object v0

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/c;->b(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->x()Lh/c/a/c;

    move-result-object v0

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/c;->b(J)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->E()Lh/c/a/c;

    move-result-object v0

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/c;->b(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/a;->J()Lh/c/a/c;

    move-result-object v0

    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/c;->b(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    invoke-super {p0}, Lh/c/a/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
