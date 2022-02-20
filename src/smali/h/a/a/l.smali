.class public abstract Lh/a/a/l;
.super Lh/a/a/s;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method h(Lh/a/a/s;)Z
    .locals 0

    instance-of p1, p1, Lh/a/a/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
