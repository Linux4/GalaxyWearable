.class public Lh/c/a/j;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lh/c/a/j;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {v0}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object v0

    new-instance v1, Lh/c/a/k;

    invoke-direct {v1, p0, p1}, Lh/c/a/k;-><init>(J)V

    invoke-virtual {v0, v1}, Lh/c/a/r/b;->f(Lh/c/a/m;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
