.class public final Lc/g/l/f0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/g/l/f0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/l/f0$e;

    invoke-direct {v0}, Lc/g/l/f0$e;-><init>()V

    :goto_0
    iput-object v0, p0, Lc/g/l/f0$b;->a:Lc/g/l/f0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/g/l/f0$d;

    invoke-direct {v0}, Lc/g/l/f0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lc/g/l/f0$c;

    invoke-direct {v0}, Lc/g/l/f0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lc/g/l/f0$f;

    invoke-direct {v0}, Lc/g/l/f0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lc/g/l/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/l/f0$e;

    invoke-direct {v0, p1}, Lc/g/l/f0$e;-><init>(Lc/g/l/f0;)V

    :goto_0
    iput-object v0, p0, Lc/g/l/f0$b;->a:Lc/g/l/f0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/g/l/f0$d;

    invoke-direct {v0, p1}, Lc/g/l/f0$d;-><init>(Lc/g/l/f0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, Lc/g/l/f0$c;

    invoke-direct {v0, p1}, Lc/g/l/f0$c;-><init>(Lc/g/l/f0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lc/g/l/f0$f;

    invoke-direct {v0, p1}, Lc/g/l/f0$f;-><init>(Lc/g/l/f0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lc/g/l/f0;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$b;->a:Lc/g/l/f0$f;

    invoke-virtual {v0}, Lc/g/l/f0$f;->b()Lc/g/l/f0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/g/d/b;)Lc/g/l/f0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/l/f0$b;->a:Lc/g/l/f0$f;

    invoke-virtual {v0, p1}, Lc/g/l/f0$f;->d(Lc/g/d/b;)V

    return-object p0
.end method

.method public c(Lc/g/d/b;)Lc/g/l/f0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/l/f0$b;->a:Lc/g/l/f0$f;

    invoke-virtual {v0, p1}, Lc/g/l/f0$f;->f(Lc/g/d/b;)V

    return-object p0
.end method
