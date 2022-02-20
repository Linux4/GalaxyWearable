.class public abstract Lcom/airbnb/lottie/u/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/s/b/e;
.implements Lcom/airbnb/lottie/s/c/a$b;
.implements Lcom/airbnb/lottie/u/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/f;

.field final o:Lcom/airbnb/lottie/u/l/d;

.field private p:Lcom/airbnb/lottie/s/c/g;

.field private q:Lcom/airbnb/lottie/s/c/c;

.field private r:Lcom/airbnb/lottie/u/l/a;

.field private s:Lcom/airbnb/lottie/u/l/a;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final v:Lcom/airbnb/lottie/s/c/o;

.field private w:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/s/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/s/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/s/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    new-instance v2, Lcom/airbnb/lottie/s/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/s/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/u/l/a;->u:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/u/l/a;->w:Z

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object p1

    sget-object v1, Lcom/airbnb/lottie/u/l/d$b;->g:Lcom/airbnb/lottie/u/l/d$b;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->u()Lcom/airbnb/lottie/u/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/u/j/l;->b()Lcom/airbnb/lottie/s/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/s/c/o;->b(Lcom/airbnb/lottie/s/c/a$b;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/u/l/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/s/c/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/c/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->K()V

    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/u/k/g;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/airbnb/lottie/u/l/a$b;->b:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/u/l/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->f()Lcom/airbnb/lottie/u/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/u/l/d$b;->g:Lcom/airbnb/lottie/u/l/d$b;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private D(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->n:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private J(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/l/a;->w:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/u/l/a;->w:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->C()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/s/c/c;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/s/c/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    new-instance v2, Lcom/airbnb/lottie/u/l/a$a;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/u/l/a$a;-><init>(Lcom/airbnb/lottie/u/l/a;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/c/a;->a(Lcom/airbnb/lottie/s/c/a$b;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/u/l/a;->J(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/u/l/a;->k(Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/u/l/a;->J(Z)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/c/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    return-object p0
.end method

.method static synthetic j(Lcom/airbnb/lottie/u/l/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->J(Z)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/airbnb/lottie/x/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->u(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/u/k/g;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/s/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/s/c/a;

    sget-object v1, Lcom/airbnb/lottie/u/l/a$b;->b:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    if-eqz v1, :cond_2

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_2
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    if-eqz v1, :cond_4

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_4
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v5}, Lcom/airbnb/lottie/u/k/g;->d()Z

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    if-eqz v1, :cond_7

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_7
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/u/l/a;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/u/k/g;Lcom/airbnb/lottie/s/c/a;Lcom/airbnb/lottie/s/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/u/k/g;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Lcom/airbnb/lottie/u/k/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/s/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private s()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/u/k/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/k/g;->a()Lcom/airbnb/lottie/u/k/g$a;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/u/k/g$a;->h:Lcom/airbnb/lottie/u/k/g$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Lcom/airbnb/lottie/u/l/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->s:Lcom/airbnb/lottie/u/l/a;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/u/l/a;->s:Lcom/airbnb/lottie/u/l/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/u/l/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method static w(Lcom/airbnb/lottie/u/l/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/l/a;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/u/l/a$b;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->d()Lcom/airbnb/lottie/u/l/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->d()Lcom/airbnb/lottie/u/l/d$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/x/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/u/l/h;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/u/l/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/u/l/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/u/l/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/u/l/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/u/l/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/u/l/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/u/l/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/u/l/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/u/l/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/u/l/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/u/l/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E(Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method F(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method G(Lcom/airbnb/lottie/u/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    return-void
.end method

.method H(Lcom/airbnb/lottie/u/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a;->s:Lcom/airbnb/lottie/u/l/a;

    return-void
.end method

.method I(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/c/o;->j(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/s/c/a;->l(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->q:Lcom/airbnb/lottie/s/c/c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v2

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/s/c/a;->l(F)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->t()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/u/l/a;->I(F)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/s/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/s/c/a;->l(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->t()V

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/u/l/a;

    iget-object p3, p3, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->s:Lcom/airbnb/lottie/u/l/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->C()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/s/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/u/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/u/e;",
            ">;",
            "Lcom/airbnb/lottie/u/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/u/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/u/e;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/u/e;->i(Lcom/airbnb/lottie/u/f;)Lcom/airbnb/lottie/u/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/u/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/u/l/a;->F(Lcom/airbnb/lottie/u/e;ILjava/util/List;Lcom/airbnb/lottie/u/e;)V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/y/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/s/c/o;->c(Ljava/lang/Object;Lcom/airbnb/lottie/y/c;)Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/l/a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/u/l/a;->t()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/u/l/a;

    iget-object v3, v3, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->h()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->h()Lcom/airbnb/lottie/s/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->z()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->D(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/u/l/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/u/l/a;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->v:Lcom/airbnb/lottie/s/c/o;

    invoke-virtual {v3}, Lcom/airbnb/lottie/s/c/o;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/u/l/a;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/x/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->u(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/u/l/a;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/airbnb/lottie/u/l/a;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/u/l/a;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/u/l/a;->z()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/lottie/u/l/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/u/l/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/airbnb/lottie/x/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->u(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/u/l/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_6
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/u/l/a;->D(F)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/u/l/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u/l/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/airbnb/lottie/s/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/s/c/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method x()Lcom/airbnb/lottie/u/l/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->o:Lcom/airbnb/lottie/u/l/d;

    return-object v0
.end method

.method y()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->p:Lcom/airbnb/lottie/s/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/s/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a;->r:Lcom/airbnb/lottie/u/l/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
