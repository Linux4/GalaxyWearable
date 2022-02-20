.class final Lh/c/a/p/n;
.super Lh/c/a/p/g;
.source ""


# direct methods
.method constructor <init>(Lh/c/a/p/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lh/c/a/p/g;-><init>(Lh/c/a/p/c;I)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->p(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/p/m;->l()I

    move-result p1

    return p1
.end method
