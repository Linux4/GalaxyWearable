.class public final Ld/a/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/c/e$f;
    }
.end annotation


# static fields
.field private static final a:Ld/a/c/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/c/y/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ld/a/c/y/a<",
            "*>;",
            "Ld/a/c/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/c/y/a<",
            "*>;",
            "Ld/a/c/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ld/a/c/x/c;

.field private final e:Ld/a/c/x/n/d;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ld/a/c/x/d;

.field final h:Ld/a/c/d;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/c/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Ld/a/c/t;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ld/a/c/y/a;->a(Ljava/lang/Class;)Ld/a/c/y/a;

    move-result-object v0

    sput-object v0, Ld/a/c/e;->a:Ld/a/c/y/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ld/a/c/x/d;->e:Ld/a/c/x/d;

    sget-object v2, Ld/a/c/c;->e:Ld/a/c/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ld/a/c/t;->e:Ld/a/c/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Ld/a/c/e;-><init>(Ld/a/c/x/d;Ld/a/c/d;Ljava/util/Map;ZZZZZZZLd/a/c/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ld/a/c/x/d;Ld/a/c/d;Ljava/util/Map;ZZZZZZZLd/a/c/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/x/d;",
            "Ld/a/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/a/c/f<",
            "*>;>;ZZZZZZZ",
            "Ld/a/c/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/c/v;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ld/a/c/e;->b:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ld/a/c/e;->c:Ljava/util/Map;

    iput-object v1, v0, Ld/a/c/e;->g:Ld/a/c/x/d;

    iput-object v2, v0, Ld/a/c/e;->h:Ld/a/c/d;

    iput-object v3, v0, Ld/a/c/e;->i:Ljava/util/Map;

    new-instance v6, Ld/a/c/x/c;

    invoke-direct {v6, p3}, Ld/a/c/x/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ld/a/c/e;->d:Ld/a/c/x/c;

    move v3, p4

    iput-boolean v3, v0, Ld/a/c/e;->j:Z

    iput-boolean v4, v0, Ld/a/c/e;->k:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Ld/a/c/e;->l:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Ld/a/c/e;->m:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Ld/a/c/e;->n:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Ld/a/c/e;->o:Z

    iput-boolean v5, v0, Ld/a/c/e;->p:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Ld/a/c/e;->t:Ld/a/c/t;

    move-object/from16 v7, p12

    iput-object v7, v0, Ld/a/c/e;->q:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Ld/a/c/e;->r:I

    move/from16 v7, p14

    iput v7, v0, Ld/a/c/e;->s:I

    move-object/from16 v7, p15

    iput-object v7, v0, Ld/a/c/e;->u:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Ld/a/c/e;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Ld/a/c/x/n/n;->Y:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/c/x/n/h;->a:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Ld/a/c/x/n/n;->D:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/c/x/n/n;->m:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/c/x/n/n;->g:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/c/x/n/n;->i:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ld/a/c/x/n/n;->k:Ld/a/c/v;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Ld/a/c/e;->l(Ld/a/c/t;)Ld/a/c/u;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Ld/a/c/x/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct {p0, v5}, Ld/a/c/e;->d(Z)Ld/a/c/u;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ld/a/c/x/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ld/a/c/e;->e(Z)Ld/a/c/u;

    move-result-object v5

    invoke-static {v8, v9, v5}, Ld/a/c/x/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/c/x/n/n;->x:Ld/a/c/v;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/c/x/n/n;->o:Ld/a/c/v;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ld/a/c/x/n/n;->q:Ld/a/c/v;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ld/a/c/e;->a(Ld/a/c/u;)Ld/a/c/u;

    move-result-object v8

    invoke-static {v5, v8}, Ld/a/c/x/n/n;->a(Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ld/a/c/e;->b(Ld/a/c/u;)Ld/a/c/u;

    move-result-object v3

    invoke-static {v5, v3}, Ld/a/c/x/n/n;->a(Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->s:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->z:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->F:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->H:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Ld/a/c/x/n/n;->B:Ld/a/c/u;

    invoke-static {v3, v5}, Ld/a/c/x/n/n;->a(Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Ld/a/c/x/n/n;->C:Ld/a/c/u;

    invoke-static {v3, v5}, Ld/a/c/x/n/n;->a(Ljava/lang/Class;Ld/a/c/u;)Ld/a/c/v;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->J:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->L:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->P:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->R:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->W:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->N:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->d:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/c;->a:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->U:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/k;->a:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/j;->a:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->S:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/a;->a:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld/a/c/x/n/n;->b:Ld/a/c/v;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/c/x/n/b;

    invoke-direct {v3, v6}, Ld/a/c/x/n/b;-><init>(Ld/a/c/x/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/c/x/n/g;

    invoke-direct {v3, v6, v4}, Ld/a/c/x/n/g;-><init>(Ld/a/c/x/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld/a/c/x/n/d;

    invoke-direct {v3, v6}, Ld/a/c/x/n/d;-><init>(Ld/a/c/x/c;)V

    iput-object v3, v0, Ld/a/c/e;->e:Ld/a/c/x/n/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ld/a/c/x/n/n;->Z:Ld/a/c/v;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ld/a/c/x/n/i;

    invoke-direct {v4, v6, p2, p1, v3}, Ld/a/c/x/n/i;-><init>(Ld/a/c/x/c;Ld/a/c/d;Ld/a/c/x/d;Ld/a/c/x/n/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/a/c/e;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Ld/a/c/u;)Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/a/c/u<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/c/e$d;

    invoke-direct {v0, p0}, Ld/a/c/e$d;-><init>(Ld/a/c/u;)V

    invoke-virtual {v0}, Ld/a/c/u;->a()Ld/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ld/a/c/u;)Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/u<",
            "Ljava/lang/Number;",
            ">;)",
            "Ld/a/c/u<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/c/e$e;

    invoke-direct {v0, p0}, Ld/a/c/e$e;-><init>(Ld/a/c/u;)V

    invoke-virtual {v0}, Ld/a/c/u;->a()Ld/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method static c(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Z)Ld/a/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/c/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/c/x/n/n;->v:Ld/a/c/u;

    return-object p1

    :cond_0
    new-instance p1, Ld/a/c/e$a;

    invoke-direct {p1, p0}, Ld/a/c/e$a;-><init>(Ld/a/c/e;)V

    return-object p1
.end method

.method private e(Z)Ld/a/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/c/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/a/c/x/n/n;->u:Ld/a/c/u;

    return-object p1

    :cond_0
    new-instance p1, Ld/a/c/e$b;

    invoke-direct {p1, p0}, Ld/a/c/e$b;-><init>(Ld/a/c/e;)V

    return-object p1
.end method

.method private static l(Ld/a/c/t;)Ld/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/c/t;",
            ")",
            "Ld/a/c/u<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/a/c/t;->e:Ld/a/c/t;

    if-ne p0, v0, :cond_0

    sget-object p0, Ld/a/c/x/n/n;->t:Ld/a/c/u;

    return-object p0

    :cond_0
    new-instance p0, Ld/a/c/e$c;

    invoke-direct {p0}, Ld/a/c/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public f(Ld/a/c/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/j;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/a/c/e;->g(Ld/a/c/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ld/a/c/x/k;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/a/c/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/j;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld/a/c/x/n/e;

    invoke-direct {v0, p1}, Ld/a/c/x/n/e;-><init>(Ld/a/c/j;)V

    invoke-virtual {p0, v0, p2}, Ld/a/c/e;->h(Ld/a/c/z/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld/a/c/z/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/z/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/c/z/a;->F()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/a/c/z/a;->d0(Z)V

    :try_start_0
    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    const/4 v1, 0x0

    invoke-static {p2}, Ld/a/c/y/a;->b(Ljava/lang/reflect/Type;)Ld/a/c/y/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ld/a/c/z/a;->d0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :try_start_2
    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Ld/a/c/s;

    invoke-direct {v1, p2}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Ld/a/c/s;

    invoke-direct {v1, p2}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Ld/a/c/z/a;->d0(Z)V

    return-object p2

    :cond_0
    :try_start_3
    new-instance v1, Ld/a/c/s;

    invoke-direct {v1, p2}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Ld/a/c/z/a;->d0(Z)V

    throw p2
.end method

.method public i(Ld/a/c/y/a;)Ld/a/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/y/a<",
            "TT;>;)",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/e;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ld/a/c/e;->a:Ld/a/c/y/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/a/c/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/a/c/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/c/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ld/a/c/e$f;

    invoke-direct {v2}, Ld/a/c/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/a/c/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/c/v;

    invoke-interface {v4, p0, p1}, Ld/a/c/v;->a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ld/a/c/e$f;->e(Ld/a/c/u;)V

    iget-object v2, p0, Ld/a/c/e;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ld/a/c/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Ld/a/c/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public j(Ljava/lang/Class;)Ld/a/c/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/c/y/a;->a(Ljava/lang/Class;)Ld/a/c/y/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/c/e;->i(Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object p1

    return-object p1
.end method

.method public k(Ld/a/c/v;Ld/a/c/y/a;)Ld/a/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c/v;",
            "Ld/a/c/y/a<",
            "TT;>;)",
            "Ld/a/c/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/c/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ld/a/c/e;->e:Ld/a/c/x/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/a/c/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/c/v;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ld/a/c/v;->a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld/a/c/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/c/e;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/c/e;->d:Ld/a/c/x/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
