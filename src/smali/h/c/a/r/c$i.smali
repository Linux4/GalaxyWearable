.class Lh/c/a/r/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/r/m;
.implements Lh/c/a/r/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# static fields
.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lh/c/a/d;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lh/c/a/d;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/c/a/r/c$i;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lh/c/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    iput-boolean p2, p0, Lh/c/a/r/c$i;->g:Z

    return-void
.end method

.method private b(JLh/c/a/a;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-virtual {v0, p3}, Lh/c/a/d;->i(Lh/c/a/a;)Lh/c/a/c;

    move-result-object p3

    iget-boolean v0, p0, Lh/c/a/r/c$i;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Lh/c/a/c;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lh/c/a/c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lh/c/a/r/c$i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lh/c/a/r/c$i;->a()I

    move-result v0

    return v0
.end method

.method public e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-virtual {p1}, Lh/c/a/r/e;->o()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lh/c/a/r/c$i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v2, Lh/c/a/r/c$i;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v5, 0x20

    invoke-direct {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v6, Lh/c/a/l;

    const-wide/16 v7, 0x0

    sget-object v9, Lh/c/a/f;->e:Lh/c/a/f;

    invoke-direct {v6, v7, v8, v9}, Lh/c/a/l;-><init>(JLh/c/a/f;)V

    iget-object v7, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-virtual {v6, v7}, Lh/c/a/l;->o(Lh/c/a/d;)Lh/c/a/l$a;

    move-result-object v6

    invoke-virtual {v6}, Lh/c/a/q/a;->j()I

    move-result v7

    invoke-virtual {v6}, Lh/c/a/q/a;->h()I

    move-result v8

    sub-int v9, v8, v7

    if-le v9, v5, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    invoke-virtual {v6, v0}, Lh/c/a/q/a;->g(Ljava/util/Locale;)I

    move-result v5

    :goto_0
    if-gt v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lh/c/a/l$a;->l(I)Lh/c/a/l;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lh/c/a/q/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "en"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-static {}, Lh/c/a/d;->g()Lh/c/a/d;

    move-result-object v7

    if-ne v6, v7, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "BCE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "bce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CE"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ce"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    aget-object v1, v2, v3

    check-cast v1, Ljava/util/Map;

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v5, p3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    if-le v1, p3, :cond_6

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p2, p0, Lh/c/a/r/c$i;->f:Lh/c/a/d;

    invoke-virtual {p1, p2, v3, v0}, Lh/c/a/r/e;->w(Lh/c/a/d;Ljava/lang/String;Ljava/util/Locale;)V

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public f(Ljava/lang/Appendable;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lh/c/a/r/c$i;->b(JLh/c/a/a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
