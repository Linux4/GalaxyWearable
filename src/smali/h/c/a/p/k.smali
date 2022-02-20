.class final Lh/c/a/p/k;
.super Lh/c/a/q/l;
.source ""


# instance fields
.field private final d:Lh/c/a/p/c;


# direct methods
.method constructor <init>(Lh/c/a/p/c;Lh/c/a/g;)V
    .locals 1

    invoke-static {}, Lh/c/a/d;->e()Lh/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh/c/a/q/l;-><init>(Lh/c/a/d;Lh/c/a/g;)V

    iput-object p1, p0, Lh/c/a/p/k;->d:Lh/c/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lh/c/a/p/k;->d:Lh/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Lh/c/a/p/c;->d0(J)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/p/m;->i()I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/p/k;->d:Lh/c/a/p/c;

    invoke-virtual {v0}, Lh/c/a/p/a;->D()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method
