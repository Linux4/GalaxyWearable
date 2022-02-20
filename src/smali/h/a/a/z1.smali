.class abstract Lh/a/a/z1;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field protected final e:Ljava/io/InputStream;

.field private f:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lh/a/a/z1;->e:Ljava/io/InputStream;

    iput p2, p0, Lh/a/a/z1;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lh/a/a/z1;->f:I

    return v0
.end method

.method protected d(Z)V
    .locals 2

    iget-object v0, p0, Lh/a/a/z1;->e:Ljava/io/InputStream;

    instance-of v1, v0, Lh/a/a/w1;

    if-eqz v1, :cond_0

    check-cast v0, Lh/a/a/w1;

    invoke-virtual {v0, p1}, Lh/a/a/w1;->h(Z)V

    :cond_0
    return-void
.end method
