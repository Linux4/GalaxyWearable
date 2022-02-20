.class Ld/c/b/a/a/j/i/b/b$a;
.super Ld/c/b/a/a/j/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/i/b/b;->a(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ld/c/b/a/a/j/i/b/b;


# direct methods
.method constructor <init>(Ld/c/b/a/a/j/i/b/b;I)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/i/b/b$a;->b:Ld/c/b/a/a/j/i/b/b;

    iput p2, p0, Ld/c/b/a/a/j/i/b/b$a;->a:I

    invoke-direct {p0}, Ld/c/b/a/a/j/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ld/c/b/a/a/j/i/b/b$a;->b:Ld/c/b/a/a/j/i/b/b;

    invoke-static {p1}, Ld/c/b/a/a/j/i/b/b;->f(Ld/c/b/a/a/j/i/b/b;)Ld/c/b/a/a/j/i/h/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ld/c/b/a/a/j/i/e;->e:Ld/c/b/a/a/j/i/e;

    invoke-virtual {p2}, Ld/c/b/a/a/j/i/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ld/c/b/a/a/j/i/e;->f:Ld/c/b/a/a/j/i/e;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Ld/c/b/a/a/j/i/h/a;->g(JLjava/lang/String;Ld/c/b/a/a/j/i/e;)V

    iget-object p1, p0, Ld/c/b/a/a/j/i/b/b$a;->b:Ld/c/b/a/a/j/i/b/b;

    invoke-static {p1}, Ld/c/b/a/a/j/i/b/b;->g(Ld/c/b/a/a/j/i/b/b;)Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Ld/c/b/a/a/j/i/b/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    mul-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Ld/c/b/a/a/j/f/b;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
