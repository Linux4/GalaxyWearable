.class final Lh/c/a/n;
.super Lh/c/a/f;
.source ""


# static fields
.field static final j:Lh/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/n;

    invoke-direct {v0}, Lh/c/a/n;-><init>()V

    sput-object v0, Lh/c/a/n;->j:Lh/c/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lh/c/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lh/c/a/n;

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public r(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(J)J
    .locals 0

    return-wide p1
.end method
