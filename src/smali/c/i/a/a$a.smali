.class Lc/i/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/b$a<",
        "Lc/g/l/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lc/g/l/g0/c;

    invoke-virtual {p0, p1, p2}, Lc/i/a/a$a;->b(Lc/g/l/g0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lc/g/l/g0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/g/l/g0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method
