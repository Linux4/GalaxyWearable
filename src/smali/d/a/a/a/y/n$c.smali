.class final Ld/a/a/a/y/n$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/y/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/a/a/a/y/m;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ld/a/a/a/y/n$b;

.field public final e:F


# direct methods
.method constructor <init>(Ld/a/a/a/y/m;FLandroid/graphics/RectF;Ld/a/a/a/y/n$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld/a/a/a/y/n$c;->d:Ld/a/a/a/y/n$b;

    iput-object p1, p0, Ld/a/a/a/y/n$c;->a:Ld/a/a/a/y/m;

    iput p2, p0, Ld/a/a/a/y/n$c;->e:F

    iput-object p3, p0, Ld/a/a/a/y/n$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Ld/a/a/a/y/n$c;->b:Landroid/graphics/Path;

    return-void
.end method
