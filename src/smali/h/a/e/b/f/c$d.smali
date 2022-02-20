.class Lh/a/e/b/f/c$d;
.super Lh/a/e/b/f/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    invoke-direct {p0}, Lh/a/e/b/f/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lh/a/a/g2/b;Ljava/lang/Object;)Lh/a/b/d/a;
    .locals 1

    new-instance p2, Lh/a/e/b/e/c;

    invoke-virtual {p1}, Lh/a/a/g2/b;->j()Lh/a/a/n0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/b;->r()[B

    move-result-object v0

    invoke-virtual {p1}, Lh/a/a/g2/b;->h()Lh/a/a/g2/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a/g2/a;->j()Lh/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/a/h;->h(Ljava/lang/Object;)Lh/a/e/a/h;

    move-result-object p1

    invoke-static {p1}, Lh/a/e/b/f/e;->e(Lh/a/e/a/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lh/a/e/b/e/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
