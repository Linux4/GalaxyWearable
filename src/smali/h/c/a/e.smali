.class public Lh/c/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/e$b;,
        Lh/c/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lh/c/a/e$a;

.field private static volatile b:Lh/c/a/e$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/a/e$b;

    invoke-direct {v0}, Lh/c/a/e$b;-><init>()V

    sput-object v0, Lh/c/a/e;->a:Lh/c/a/e$a;

    sput-object v0, Lh/c/a/e;->b:Lh/c/a/e$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lh/c/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lh/c/a/f;->e:Lh/c/a/f;

    const-string v2, "UT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UTC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GMT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "America/New_York"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EDT"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CDT"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MST"

    const-string v2, "America/Denver"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDT"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PDT"

    invoke-static {v0, v1, v2}, Lh/c/a/e;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-object v0, Lh/c/a/e;->b:Lh/c/a/e$a;

    invoke-interface {v0}, Lh/c/a/e$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lh/c/a/a;)Lh/c/a/a;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lh/c/a/p/q;->R()Lh/c/a/p/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;
    .locals 6

    :try_start_0
    const-class v0, Ljava/text/DateFormatSymbols;

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh/c/a/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lh/c/a/e;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_0
    return-object v1
.end method

.method public static final f(Lh/c/a/m;)Lh/c/a/a;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lh/c/a/p/q;->R()Lh/c/a/p/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lh/c/a/m;->d()Lh/c/a/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lh/c/a/p/q;->R()Lh/c/a/p/q;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Lh/c/a/m;)J
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lh/c/a/e;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lh/c/a/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/c/a/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lh/c/a/f;->f(Ljava/lang/String;)Lh/c/a/f;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
