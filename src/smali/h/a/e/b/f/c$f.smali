.class Lh/a/e/b/f/c$f;
.super Lh/a/e/b/f/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/a/e/b/f/c$e;-><init>(Lh/a/e/b/f/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lh/a/e/b/f/c$a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/e/b/f/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lh/a/a/g2/b;Ljava/lang/Object;)Lh/a/b/d/a;
    .locals 3

    invoke-virtual {p1}, Lh/a/a/g2/b;->h()Lh/a/a/g2/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object p2

    invoke-static {p2}, Lh/a/e/a/i;->i(Ljava/lang/Object;)Lh/a/e/a/i;

    move-result-object p2

    invoke-virtual {p2}, Lh/a/e/a/i;->j()Lh/a/a/g2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/g2/a;->h()Lh/a/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/g2/b;->k()Lh/a/a/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/n;->h(Ljava/lang/Object;)Lh/a/e/a/n;

    move-result-object p1

    new-instance v1, Lh/a/e/b/g/z$b;

    new-instance v2, Lh/a/e/b/g/x;

    invoke-virtual {p2}, Lh/a/e/a/i;->h()I

    move-result p2

    invoke-static {v0}, Lh/a/e/b/f/e;->a(Lh/a/a/n;)Lh/a/b/a;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lh/a/e/b/g/x;-><init>(ILh/a/b/a;)V

    invoke-direct {v1, v2}, Lh/a/e/b/g/z$b;-><init>(Lh/a/e/b/g/x;)V

    invoke-virtual {p1}, Lh/a/e/a/n;->i()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lh/a/e/b/g/z$b;->f([B)Lh/a/e/b/g/z$b;

    move-result-object p2

    invoke-virtual {p1}, Lh/a/e/a/n;->j()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/a/e/b/g/z$b;->g([B)Lh/a/e/b/g/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/e/b/g/z$b;->e()Lh/a/e/b/g/z;

    move-result-object p1

    return-object p1
.end method
