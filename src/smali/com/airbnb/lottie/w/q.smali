.class Lcom/airbnb/lottie/w/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Lc/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ti"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/q;->c:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/w/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/airbnb/lottie/w/q;->e()Lc/d/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/d/h;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/w/q;->c(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/w/q;->d(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/d;",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/airbnb/lottie/w/q;->c:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/w/p;->e(Lcom/airbnb/lottie/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->k()V

    if-eqz v6, :cond_2

    sget-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/x/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v6}, Lcom/airbnb/lottie/x/g;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/x/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v6}, Lcom/airbnb/lottie/x/g;->b(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v6, v0}, Lcom/airbnb/lottie/x/h;->i(FFFF)I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/w/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz v0, :cond_4

    if-nez v5, :cond_6

    :cond_4
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/PointF;->y:F

    :try_start_0
    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v5, v0, v3}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v3, v4}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/airbnb/lottie/w/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    move-object v12, v5

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/w/q;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    :goto_2
    move-object v11, v9

    :goto_3
    new-instance v0, Lcom/airbnb/lottie/y/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v5, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/y/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v15, v0, Lcom/airbnb/lottie/y/a;->m:Landroid/graphics/PointF;

    iput-object v5, v0, Lcom/airbnb/lottie/y/a;->n:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/airbnb/lottie/w/k0/c;FLcom/airbnb/lottie/w/j0;)Lcom/airbnb/lottie/y/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/w/j0;->a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/airbnb/lottie/y/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/y/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static e()Lc/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/w/q;->b:Lc/d/h;

    if-nez v0, :cond_0

    new-instance v0, Lc/d/h;

    invoke-direct {v0}, Lc/d/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/q;->b:Lc/d/h;

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/w/q;->b:Lc/d/h;

    return-object v0
.end method

.method private static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/airbnb/lottie/w/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/w/q;->b:Lc/d/h;

    invoke-virtual {v1, p0, p1}, Lc/d/h;->i(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
