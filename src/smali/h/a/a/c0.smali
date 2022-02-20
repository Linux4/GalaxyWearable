.class Lh/a/a/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lh/a/a/f0;

.field static final b:Lh/a/a/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/f0;

    invoke-direct {v0}, Lh/a/a/f0;-><init>()V

    sput-object v0, Lh/a/a/c0;->a:Lh/a/a/f0;

    new-instance v0, Lh/a/a/h0;

    invoke-direct {v0}, Lh/a/a/h0;-><init>()V

    sput-object v0, Lh/a/a/c0;->b:Lh/a/a/h0;

    return-void
.end method

.method static a(Lh/a/a/e;)Lh/a/a/f0;
    .locals 2

    invoke-virtual {p0}, Lh/a/a/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lh/a/a/c0;->a:Lh/a/a/f0;

    return-object p0

    :cond_0
    new-instance v0, Lh/a/a/f0;

    invoke-direct {v0, p0}, Lh/a/a/f0;-><init>(Lh/a/a/e;)V

    return-object v0
.end method
