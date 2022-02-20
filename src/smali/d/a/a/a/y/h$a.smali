.class Ld/a/a/a/y/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/y/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/y/h;-><init>(Ld/a/a/a/y/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/y/h;


# direct methods
.method constructor <init>(Ld/a/a/a/y/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/y/h$a;->a:Ld/a/a/a/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/y/o;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/y/h$a;->a:Ld/a/a/a/y/h;

    invoke-static {v0}, Ld/a/a/a/y/h;->b(Ld/a/a/a/y/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ld/a/a/a/y/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ld/a/a/a/y/h$a;->a:Ld/a/a/a/y/h;

    invoke-static {v0}, Ld/a/a/a/y/h;->d(Ld/a/a/a/y/h;)[Ld/a/a/a/y/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/a/a/a/y/o;->f(Landroid/graphics/Matrix;)Ld/a/a/a/y/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld/a/a/a/y/o;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/y/h$a;->a:Ld/a/a/a/y/h;

    invoke-static {v0}, Ld/a/a/a/y/h;->b(Ld/a/a/a/y/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/a/y/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Ld/a/a/a/y/h$a;->a:Ld/a/a/a/y/h;

    invoke-static {v0}, Ld/a/a/a/y/h;->c(Ld/a/a/a/y/h;)[Ld/a/a/a/y/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/a/a/a/y/o;->f(Landroid/graphics/Matrix;)Ld/a/a/a/y/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
