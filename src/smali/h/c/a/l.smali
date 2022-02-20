.class public Lh/c/a/l;
.super Lh/c/a/o/c;
.source ""

# interfaces
.implements Lh/c/a/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/l$a;
    }
.end annotation


# instance fields
.field private g:Lh/c/a/c;

.field private h:I


# direct methods
.method public constructor <init>(JLh/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c/a/o/c;-><init>(JLh/c/a/f;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(J)V
    .locals 2

    iget v0, p0, Lh/c/a/l;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/c/a/l;->g:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->v(J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/a/l;->g:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->u(J)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/c/a/l;->g:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->w(J)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh/c/a/l;->g:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->s(J)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh/c/a/l;->g:Lh/c/a/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    :goto_0
    invoke-super {p0, p1, p2}, Lh/c/a/o/c;->n(J)V

    return-void
.end method

.method public o(Lh/c/a/d;)Lh/c/a/l$a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/a/d;->i(Lh/c/a/a;)Lh/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lh/c/a/l$a;

    invoke-direct {p1, p0, v0}, Lh/c/a/l$a;-><init>(Lh/c/a/l;Lh/c/a/c;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
