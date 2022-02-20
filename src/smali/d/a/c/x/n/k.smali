.class public final Ld/a/c/x/n/k;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/c/v;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/c/x/n/k$a;

    invoke-direct {v0}, Ld/a/c/x/n/k$a;-><init>()V

    sput-object v0, Ld/a/c/x/n/k;->a:Ld/a/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/c/x/n/k;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/k;->e(Ld/a/c/z/a;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/k;->f(Ld/a/c/z/c;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized e(Ld/a/c/z/a;)Ljava/sql/Time;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->m:Ld/a/c/z/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/c/x/n/k;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ld/a/c/z/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Time;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ld/a/c/s;

    invoke-direct {v0, p1}, Ld/a/c/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ld/a/c/z/c;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/c/x/n/k;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ld/a/c/z/c;->X(Ljava/lang/String;)Ld/a/c/z/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
