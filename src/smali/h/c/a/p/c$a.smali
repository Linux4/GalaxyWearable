.class Lh/c/a/p/c$a;
.super Lh/c/a/q/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lh/c/a/d;->k()Lh/c/a/d;

    move-result-object v0

    invoke-static {}, Lh/c/a/p/c;->R()Lh/c/a/g;

    move-result-object v1

    invoke-static {}, Lh/c/a/p/c;->S()Lh/c/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lh/c/a/q/k;-><init>(Lh/c/a/d;Lh/c/a/g;Lh/c/a/g;)V

    return-void
.end method


# virtual methods
.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/c/a/p/m;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/a/p/m;->k()I

    move-result p1

    return p1
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lh/c/a/p/m;->h(Ljava/util/Locale;)Lh/c/a/p/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lh/c/a/p/m;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh/c/a/q/k;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
