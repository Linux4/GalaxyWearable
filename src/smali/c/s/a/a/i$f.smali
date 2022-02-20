.class abstract Lc/s/a/a/i$f;
.super Lc/s/a/a/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lc/g/d/c$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/s/a/a/i$e;-><init>(Lc/s/a/a/i$a;)V

    iput-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/s/a/a/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Lc/s/a/a/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/s/a/a/i$e;-><init>(Lc/s/a/a/i$a;)V

    iput-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/s/a/a/i$f;->c:I

    iget-object v0, p1, Lc/s/a/a/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/s/a/a/i$f;->b:Ljava/lang/String;

    iget v0, p1, Lc/s/a/a/i$f;->d:I

    iput v0, p0, Lc/s/a/a/i$f;->d:I

    iget-object p1, p1, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    invoke-static {p1}, Lc/g/d/c;->f([Lc/g/d/c$b;)[Lc/g/d/c$b;

    move-result-object p1

    iput-object p1, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/g/d/c$b;->e([Lc/g/d/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lc/g/d/c$b;
    .locals 1

    iget-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/s/a/a/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc/g/d/c$b;)V
    .locals 1

    iget-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    invoke-static {v0, p1}, Lc/g/d/c;->b([Lc/g/d/c$b;[Lc/g/d/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/g/d/c;->f([Lc/g/d/c$b;)[Lc/g/d/c$b;

    move-result-object p1

    iput-object p1, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/s/a/a/i$f;->a:[Lc/g/d/c$b;

    invoke-static {v0, p1}, Lc/g/d/c;->j([Lc/g/d/c$b;[Lc/g/d/c$b;)V

    :goto_0
    return-void
.end method
