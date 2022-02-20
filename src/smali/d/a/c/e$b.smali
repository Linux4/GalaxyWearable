.class Ld/a/c/e$b;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/e;->e(Z)Ld/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/e;


# direct methods
.method constructor <init>(Ld/a/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/e$b;->a:Ld/a/c/e;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/e$b;->e(Ld/a/c/z/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ld/a/c/e$b;->f(Ld/a/c/z/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->m:Ld/a/c/z/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/a;->P()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/a/c/z/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ld/a/c/e;->c(D)V

    invoke-virtual {p1, p2}, Ld/a/c/z/c;->W(Ljava/lang/Number;)Ld/a/c/z/c;

    return-void
.end method
