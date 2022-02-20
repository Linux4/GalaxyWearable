.class public final Lh/c/a/p/p;
.super Lh/c/a/p/f;
.source ""


# static fields
.field private static final o0:Lh/c/a/p/p;

.field private static final p0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lh/c/a/f;",
            "[",
            "Lh/c/a/p/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/c/a/p/p;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lh/c/a/f;->e:Lh/c/a/f;

    invoke-static {v0}, Lh/c/a/p/p;->I0(Lh/c/a/f;)Lh/c/a/p/p;

    move-result-object v0

    sput-object v0, Lh/c/a/p/p;->o0:Lh/c/a/p/p;

    return-void
.end method

.method private constructor <init>(Lh/c/a/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c/a/p/f;-><init>(Lh/c/a/a;Ljava/lang/Object;I)V

    return-void
.end method

.method public static I0(Lh/c/a/f;)Lh/c/a/p/p;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lh/c/a/p/p;->J0(Lh/c/a/f;I)Lh/c/a/p/p;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Lh/c/a/f;I)Lh/c/a/p/p;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object p0

    :cond_0
    sget-object v0, Lh/c/a/p/p;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh/c/a/p/p;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lh/c/a/p/p;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/a/p/p;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lh/c/a/f;->e:Lh/c/a/f;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    new-instance p0, Lh/c/a/p/p;

    invoke-direct {p0, v3, v3, p1}, Lh/c/a/p/p;-><init>(Lh/c/a/a;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lh/c/a/p/p;->J0(Lh/c/a/f;I)Lh/c/a/p/p;

    move-result-object v2

    new-instance v4, Lh/c/a/p/p;

    invoke-static {v2, p0}, Lh/c/a/p/s;->T(Lh/c/a/a;Lh/c/a/f;)Lh/c/a/p/s;

    move-result-object p0

    invoke-direct {v4, p0, v3, p1}, Lh/c/a/p/p;-><init>(Lh/c/a/a;Ljava/lang/Object;I)V

    move-object p0, v4

    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K0()Lh/c/a/p/p;
    .locals 1

    sget-object v0, Lh/c/a/p/p;->o0:Lh/c/a/p/p;

    return-object v0
.end method


# virtual methods
.method G0(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()Lh/c/a/a;
    .locals 1

    sget-object v0, Lh/c/a/p/p;->o0:Lh/c/a/p/p;

    return-object v0
.end method

.method public I(Lh/c/a/f;)Lh/c/a/a;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c/a/f;->k()Lh/c/a/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lh/c/a/p/p;->l()Lh/c/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lh/c/a/p/p;->I0(Lh/c/a/f;)Lh/c/a/p/p;

    move-result-object p1

    return-object p1
.end method

.method protected N(Lh/c/a/p/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lh/c/a/p/a;->O()Lh/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lh/c/a/p/c;->N(Lh/c/a/p/a$a;)V

    :cond_0
    return-void
.end method

.method T(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lh/c/a/p/p;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method U()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method V()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method W()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method X()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lh/c/a/p/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lh/c/a/p/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(IIIIIII)J
    .locals 0

    invoke-super/range {p0 .. p7}, Lh/c/a/p/c;->k(IIIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic l()Lh/c/a/f;
    .locals 1

    invoke-super {p0}, Lh/c/a/p/c;->l()Lh/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method p0()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method r0()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method public bridge synthetic s0()I
    .locals 1

    invoke-super {p0}, Lh/c/a/p/c;->s0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lh/c/a/p/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
