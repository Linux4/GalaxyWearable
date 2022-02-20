.class public abstract Lh/c/a/q/d;
.super Lh/c/a/q/b;
.source ""


# instance fields
.field private final b:Lh/c/a/c;


# direct methods
.method protected constructor <init>(Lh/c/a/c;Lh/c/a/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lh/c/a/q/b;-><init>(Lh/c/a/d;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/c/a/c;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C()Lh/c/a/c;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    return-object v0
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public g()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->m()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->p()Z

    move-result v0

    return v0
.end method

.method public x(JI)J
    .locals 1

    iget-object v0, p0, Lh/c/a/q/d;->b:Lh/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
