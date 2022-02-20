.class Lh/c/a/r/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lh/c/a/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lh/c/a/r/e$a;

.field final d:I

.field final synthetic e:Lh/c/a/r/e;


# direct methods
.method constructor <init>(Lh/c/a/r/e;)V
    .locals 1

    iput-object p1, p0, Lh/c/a/r/e$b;->e:Lh/c/a/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/c/a/r/e;->a(Lh/c/a/r/e;)Lh/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/r/e$b;->a:Lh/c/a/f;

    invoke-static {p1}, Lh/c/a/r/e;->c(Lh/c/a/r/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/r/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lh/c/a/r/e;->e(Lh/c/a/r/e;)[Lh/c/a/r/e$a;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/r/e$b;->c:[Lh/c/a/r/e$a;

    invoke-static {p1}, Lh/c/a/r/e;->g(Lh/c/a/r/e;)I

    move-result p1

    iput p1, p0, Lh/c/a/r/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lh/c/a/r/e;)Z
    .locals 3

    iget-object v0, p0, Lh/c/a/r/e$b;->e:Lh/c/a/r/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lh/c/a/r/e$b;->a:Lh/c/a/f;

    invoke-static {p1, v0}, Lh/c/a/r/e;->b(Lh/c/a/r/e;Lh/c/a/f;)Lh/c/a/f;

    iget-object v0, p0, Lh/c/a/r/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lh/c/a/r/e;->d(Lh/c/a/r/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lh/c/a/r/e$b;->c:[Lh/c/a/r/e$a;

    invoke-static {p1, v0}, Lh/c/a/r/e;->f(Lh/c/a/r/e;[Lh/c/a/r/e$a;)[Lh/c/a/r/e$a;

    iget v0, p0, Lh/c/a/r/e$b;->d:I

    invoke-static {p1}, Lh/c/a/r/e;->g(Lh/c/a/r/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p1, v2}, Lh/c/a/r/e;->i(Lh/c/a/r/e;Z)Z

    :cond_1
    iget v0, p0, Lh/c/a/r/e$b;->d:I

    invoke-static {p1, v0}, Lh/c/a/r/e;->h(Lh/c/a/r/e;I)I

    return v2
.end method
