.class public abstract Lh/a/e/b/g/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/e/b/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/a/e/b/g/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/a/e/b/g/o$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/a/e/b/g/o$a;->c:J

    iput v0, p0, Lh/a/e/b/g/o$a;->d:I

    iput p1, p0, Lh/a/e/b/g/o$a;->a:I

    return-void
.end method

.method static synthetic a(Lh/a/e/b/g/o$a;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/o$a;->b:I

    return p0
.end method

.method static synthetic b(Lh/a/e/b/g/o$a;)J
    .locals 2

    iget-wide v0, p0, Lh/a/e/b/g/o$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lh/a/e/b/g/o$a;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/o$a;->a:I

    return p0
.end method

.method static synthetic d(Lh/a/e/b/g/o$a;)I
    .locals 0

    iget p0, p0, Lh/a/e/b/g/o$a;->d:I

    return p0
.end method


# virtual methods
.method protected abstract e()Lh/a/e/b/g/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected f(I)Lh/a/e/b/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lh/a/e/b/g/o$a;->d:I

    invoke-virtual {p0}, Lh/a/e/b/g/o$a;->e()Lh/a/e/b/g/o$a;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)Lh/a/e/b/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lh/a/e/b/g/o$a;->b:I

    invoke-virtual {p0}, Lh/a/e/b/g/o$a;->e()Lh/a/e/b/g/o$a;

    move-result-object p1

    return-object p1
.end method

.method protected h(J)Lh/a/e/b/g/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lh/a/e/b/g/o$a;->c:J

    invoke-virtual {p0}, Lh/a/e/b/g/o$a;->e()Lh/a/e/b/g/o$a;

    move-result-object p1

    return-object p1
.end method
