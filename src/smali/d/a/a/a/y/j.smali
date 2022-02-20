.class public final Ld/a/a/a/y/j;
.super Ld/a/a/a/y/f;
.source ""


# instance fields
.field private final a:Ld/a/a/a/y/f;

.field private final b:F


# direct methods
.method public constructor <init>(Ld/a/a/a/y/f;F)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/y/f;-><init>()V

    iput-object p1, p0, Ld/a/a/a/y/j;->a:Ld/a/a/a/y/f;

    iput p2, p0, Ld/a/a/a/y/j;->b:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/y/j;->a:Ld/a/a/a/y/f;

    invoke-virtual {v0}, Ld/a/a/a/y/f;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLd/a/a/a/y/o;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/y/j;->a:Ld/a/a/a/y/f;

    iget v1, p0, Ld/a/a/a/y/j;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/a/a/a/y/f;->b(FFFLd/a/a/a/y/o;)V

    return-void
.end method
