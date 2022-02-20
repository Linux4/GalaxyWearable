.class Ld/a/a/a/y/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/y/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/y/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ld/a/a/a/y/h;


# direct methods
.method constructor <init>(Ld/a/a/a/y/h;F)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/y/h$b;->b:Ld/a/a/a/y/h;

    iput p2, p0, Ld/a/a/a/y/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/y/c;)Ld/a/a/a/y/c;
    .locals 2

    instance-of v0, p1, Ld/a/a/a/y/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/a/a/y/b;

    iget v1, p0, Ld/a/a/a/y/h$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/a/a/a/y/b;-><init>(FLd/a/a/a/y/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
