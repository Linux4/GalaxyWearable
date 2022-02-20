.class Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v1, "Wi-Fi is connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a/a/a/b/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/d/a/a/a/a/b/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ld/d/a/a/a/a/c/c;->D(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "Policy download interval is not yet passed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "Service is not registered, reports don\'t send"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Ld/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/b;->b()Ld/d/a/a/a/a/a/c/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ld/d/a/a/a/a/a/c/a;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ld/d/a/a/a/a/a/c/a;->a(J)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/a;->h()V

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/a;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/a;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "There isn\'t unreported event"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/a/a/d/a;

    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ld/d/a/a/a/a/b/a/a;->a(Landroid/content/Context;Ld/d/a/a/a/a/a/d/a;I)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Ld/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/b;->c()Ld/d/a/a/a/a/a/c/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ld/d/a/a/a/a/a/c/b;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ld/d/a/a/a/a/a/c/b;->b(J)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "There isn\'t unreported result"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/a/a/d/b;

    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v3}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Ld/d/a/a/a/a/b/a/a;->g(Landroid/content/Context;Ld/d/a/a/a/a/a/d/b;I)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private f(Ld/d/a/a/a/a/a/d/c;)Z
    .locals 3

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/d/c;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "There isn\'t unregistered service"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Ld/d/a/a/a/a/b/a/a;->i(Landroid/content/Context;Ld/d/a/a/a/a/a/d/c;I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected varargs a([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {p1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/a/a/a/a/b;->a(Landroid/content/Context;)Ld/d/a/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/b;->d()Ld/d/a/a/a/a/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/c;->b()Ld/d/a/a/a/a/a/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "Start jobService but serviceInfo is null"

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ld/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/diagmonagent/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/a/a/a/c/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/a/a/a/b/a/a;->b()Ld/d/a/a/a/a/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/a/a/a/b/a/a;->f(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Ld/d/a/a/a/a/a/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->d(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->f(Ld/d/a/a/a/a/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Ld/d/a/a/a/a/a/c/c;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ld/d/a/a/a/a/a/c/c;->a(J)V

    invoke-virtual {p1}, Ld/d/a/a/a/a/a/c/c;->b()Ld/d/a/a/a/a/a/d/c;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Ld/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "ServiceInfo is deleted by time"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/d/a/a/a/a/a/d/c;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->e(I)V

    goto :goto_1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
