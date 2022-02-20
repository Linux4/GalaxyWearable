.class public Lh/c/a/q/e;
.super Lh/c/a/q/c;
.source ""


# instance fields
.field private final f:Lh/c/a/g;


# direct methods
.method public constructor <init>(Lh/c/a/g;Lh/c/a/h;)V
    .locals 0

    invoke-direct {p0, p2}, Lh/c/a/q/c;-><init>(Lh/c/a/h;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/c/a/g;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lh/c/a/q/e;->f:Lh/c/a/g;

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
.method public g()Z
    .locals 1

    iget-object v0, p0, Lh/c/a/q/e;->f:Lh/c/a/g;

    invoke-virtual {v0}, Lh/c/a/g;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/e;->f:Lh/c/a/g;

    return-object v0
.end method
