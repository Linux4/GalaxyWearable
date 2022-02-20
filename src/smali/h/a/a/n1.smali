.class Lh/a/a/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lh/a/a/t;

.field static final b:Lh/a/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/p1;

    invoke-direct {v0}, Lh/a/a/p1;-><init>()V

    sput-object v0, Lh/a/a/n1;->a:Lh/a/a/t;

    new-instance v0, Lh/a/a/r1;

    invoke-direct {v0}, Lh/a/a/r1;-><init>()V

    sput-object v0, Lh/a/a/n1;->b:Lh/a/a/v;

    return-void
.end method

.method static a(Lh/a/a/e;)Lh/a/a/t;
    .locals 2

    invoke-virtual {p0}, Lh/a/a/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lh/a/a/n1;->a:Lh/a/a/t;

    return-object p0

    :cond_0
    new-instance v0, Lh/a/a/p1;

    invoke-direct {v0, p0}, Lh/a/a/p1;-><init>(Lh/a/a/e;)V

    return-object v0
.end method

.method static b(Lh/a/a/e;)Lh/a/a/v;
    .locals 2

    invoke-virtual {p0}, Lh/a/a/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lh/a/a/n1;->b:Lh/a/a/v;

    return-object p0

    :cond_0
    new-instance v0, Lh/a/a/r1;

    invoke-direct {v0, p0}, Lh/a/a/r1;-><init>(Lh/a/a/e;)V

    return-object v0
.end method
