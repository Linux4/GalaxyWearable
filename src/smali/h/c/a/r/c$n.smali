.class Lh/c/a/r/c$n;
.super Lh/c/a/r/c$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method protected constructor <init>(Lh/c/a/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c/a/r/c$f;-><init>(Lh/c/a/d;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/c/a/r/c$f;->f:I

    return v0
.end method

.method public f(Ljava/lang/Appendable;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lh/c/a/r/c$f;->e:Lh/c/a/d;

    invoke-virtual {p5, p4}, Lh/c/a/d;->i(Lh/c/a/a;)Lh/c/a/c;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lh/c/a/c;->b(J)I

    move-result p2

    invoke-static {p1, p2}, Lh/c/a/r/i;->c(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
