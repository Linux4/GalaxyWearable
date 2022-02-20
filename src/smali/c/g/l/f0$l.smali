.class Lc/g/l/f0$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final a:Lc/g/l/f0;


# instance fields
.field final b:Lc/g/l/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/l/f0$b;

    invoke-direct {v0}, Lc/g/l/f0$b;-><init>()V

    invoke-virtual {v0}, Lc/g/l/f0$b;->a()Lc/g/l/f0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/l/f0;->a()Lc/g/l/f0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/l/f0;->b()Lc/g/l/f0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/l/f0;->c()Lc/g/l/f0;

    move-result-object v0

    sput-object v0, Lc/g/l/f0$l;->a:Lc/g/l/f0;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/l/f0$l;->b:Lc/g/l/f0;

    return-void
.end method


# virtual methods
.method a()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$l;->b:Lc/g/l/f0;

    return-object v0
.end method

.method b()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$l;->b:Lc/g/l/f0;

    return-object v0
.end method

.method c()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$l;->b:Lc/g/l/f0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Lc/g/l/f0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/l/f0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/l/f0$l;

    invoke-virtual {p0}, Lc/g/l/f0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lc/g/l/f0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc/g/l/f0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lc/g/l/f0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/l/f0$l;->i()Lc/g/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/l/f0$l;->i()Lc/g/d/b;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/l/f0$l;->f()Lc/g/l/d;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/l/f0$l;->f()Lc/g/l/d;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lc/g/l/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lc/g/d/b;
    .locals 0

    sget-object p1, Lc/g/d/b;->a:Lc/g/d/b;

    return-object p1
.end method

.method h()Lc/g/d/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/l/f0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/l/f0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/l/f0$l;->i()Lc/g/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/l/f0$l;->f()Lc/g/l/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/k/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lc/g/d/b;
    .locals 1

    sget-object v0, Lc/g/d/b;->a:Lc/g/d/b;

    return-object v0
.end method

.method j()Lc/g/d/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lc/g/d/b;
    .locals 1

    sget-object v0, Lc/g/d/b;->a:Lc/g/d/b;

    return-object v0
.end method

.method l()Lc/g/d/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/l/f0$l;->k()Lc/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Lc/g/l/f0;
    .locals 0

    sget-object p1, Lc/g/l/f0$l;->a:Lc/g/l/f0;

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method q(Lc/g/d/b;)V
    .locals 0

    return-void
.end method

.method r(Lc/g/l/f0;)V
    .locals 0

    return-void
.end method

.method public s(Lc/g/d/b;)V
    .locals 0

    return-void
.end method
