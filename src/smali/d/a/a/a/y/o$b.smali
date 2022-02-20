.class Ld/a/a/a/y/o$b;
.super Ld/a/a/a/y/o$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/y/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Ld/a/a/a/y/o$d;


# direct methods
.method public constructor <init>(Ld/a/a/a/y/o$d;)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/y/o$g;-><init>()V

    iput-object p1, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ld/a/a/a/x/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v0}, Ld/a/a/a/y/o$d;->h(Ld/a/a/a/y/o$d;)F

    move-result v6

    iget-object v0, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v0}, Ld/a/a/a/y/o$d;->i(Ld/a/a/a/y/o$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v0}, Ld/a/a/a/y/o$d;->b(Ld/a/a/a/y/o$d;)F

    move-result v0

    iget-object v1, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v1}, Ld/a/a/a/y/o$d;->c(Ld/a/a/a/y/o$d;)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v2}, Ld/a/a/a/y/o$d;->d(Ld/a/a/a/y/o$d;)F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/y/o$b;->b:Ld/a/a/a/y/o$d;

    invoke-static {v3}, Ld/a/a/a/y/o$d;->e(Ld/a/a/a/y/o$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Ld/a/a/a/x/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
