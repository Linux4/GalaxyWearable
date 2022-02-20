.class public abstract Landroidx/work/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/k;
    .locals 1

    new-instance v0, Landroidx/work/k$a;

    invoke-direct {v0}, Landroidx/work/k$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/j;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/j;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/work/k;->a(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/j;->a(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method
