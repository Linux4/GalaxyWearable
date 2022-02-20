.class Lh/c/a/r/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh/c/a/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lh/c/a/c;

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/c/a/r/e$a;)I
    .locals 2

    iget-object p1, p1, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    iget-object v0, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->m()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/c;->m()Lh/c/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/a/r/e;->j(Lh/c/a/g;Lh/c/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    invoke-virtual {v0}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lh/c/a/c;->g()Lh/c/a/g;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c/a/r/e;->j(Lh/c/a/g;Lh/c/a/g;)I

    move-result p1

    return p1
.end method

.method c(Lh/c/a/c;I)V
    .locals 0

    iput-object p1, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    iput p2, p0, Lh/c/a/r/e$a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/r/e$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lh/c/a/r/e$a;->h:Ljava/util/Locale;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/c/a/r/e$a;

    invoke-virtual {p0, p1}, Lh/c/a/r/e$a;->a(Lh/c/a/r/e$a;)I

    move-result p1

    return p1
.end method

.method e(Lh/c/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    const/4 p1, 0x0

    iput p1, p0, Lh/c/a/r/e$a;->f:I

    iput-object p2, p0, Lh/c/a/r/e$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lh/c/a/r/e$a;->h:Ljava/util/Locale;

    return-void
.end method

.method f(JZ)J
    .locals 3

    iget-object v0, p0, Lh/c/a/r/e$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    iget v1, p0, Lh/c/a/r/e$a;->f:I

    invoke-virtual {v0, p1, p2, v1}, Lh/c/a/c;->z(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    iget-object v2, p0, Lh/c/a/r/e$a;->h:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lh/c/a/c;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lh/c/a/r/e$a;->e:Lh/c/a/c;

    invoke-virtual {p3, p1, p2}, Lh/c/a/c;->t(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
