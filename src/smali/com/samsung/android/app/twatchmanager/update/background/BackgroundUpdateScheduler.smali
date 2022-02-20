.class public final Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_NAME_UPDATE:Ljava/lang/String; = "Background Update"

.field public static final WORK_NAME_UPDATE_CHECK:Ljava/lang/String; = "Background Update Check"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->INSTANCE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;

    invoke-static {v0}, Le/q/c/h;->a(Ljava/lang/Class;)Le/t/a;

    move-result-object v0

    invoke-interface {v0}, Le/t/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:[Update]"

    invoke-static {v1, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNextWorkTime()J
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isBackgroundTestMode()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "getNextWorkTime() isBackgroundTest : "

    invoke-static {v3, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    new-instance v0, Lh/c/a/b;

    invoke-direct {v0}, Lh/c/a/b;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Lh/c/a/b;->t(IIII)Lh/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/a/o/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/c/a/b;->p(I)Lh/c/a/b;

    move-result-object v0

    :cond_1
    const-string v2, "yyyy-MM-dd E HH:mm:ss"

    invoke-static {v2}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextWorkTime() current : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh/c/a/b;->o()Lh/c/a/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh/c/a/o/b;->f(Lh/c/a/r/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " next : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lh/c/a/o/b;->f(Lh/c/a/r/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/c/a/o/c;->b()J

    move-result-wide v0

    invoke-static {}, Lh/c/a/b;->o()Lh/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/a/o/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final isWorkScheduled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workName"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/u;->e(Landroid/content/Context;)Landroidx/work/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/u;->f(Ljava/lang/String;)Ld/a/b/a/a/a;

    move-result-object p1

    const-string p2, "getInstance(context).getWorkInfosByTag(workName)"

    invoke-static {p1, p2}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "statusList.get()"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWorkScheduled() workInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/work/t;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/work/t;->a()Landroidx/work/t$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/t;->a()Landroidx/work/t$a;

    move-result-object v2

    sget-object v3, Landroidx/work/t$a;->f:Landroidx/work/t$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/work/t;->a()Landroidx/work/t$a;

    move-result-object v1

    sget-object v0, Landroidx/work/t$a;->e:Landroidx/work/t$a;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int v0, v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    move p2, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move p2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_5
    move v0, p2

    :cond_3
    return v0
.end method

.method public final scheduleNextUpdateCheck(Landroid/content/Context;)V
    .locals 4

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    const-string v1, "scheduleNextUpdateCheck() starts ..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->getNextWorkTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/v$a;->e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/v$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    invoke-virtual {v0}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilder<BackgroundUpdateCheckWorker>()\n            .setInitialDelay(getNextWorkTime(), TimeUnit.MILLISECONDS)\n            .build()"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    invoke-static {p1}, Landroidx/work/u;->e(Landroid/content/Context;)Landroidx/work/u;

    move-result-object p1

    sget-object v1, Landroidx/work/f;->e:Landroidx/work/f;

    const-string v2, "Background Update Check"

    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/u;->c(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method public final scheduleUpdateCheckAfterOSUpgrade(Landroid/content/Context;)V
    .locals 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    const-string v1, "scheduleUpdateCheckAfterOSUpgrade() starts ..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;->UPDATE_CHECK_AFTER_OS_UPDATE:Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateConst$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_update_type"

    invoke-virtual {v0, v2, v1}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateCheckWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/v$a;->f(Landroidx/work/e;)Landroidx/work/v$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    invoke-virtual {v0}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilder<BackgroundUpdateCheckWorker>()\n            .setInputData(data.build())\n            .build()"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    invoke-static {p1}, Landroidx/work/u;->e(Landroid/content/Context;)Landroidx/work/u;

    move-result-object p1

    sget-object v1, Landroidx/work/f;->e:Landroidx/work/f;

    const-string v2, "Background Update Check"

    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/u;->c(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method public final scheduleUpdateWork(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateScheduler;->TAG:Ljava/lang/String;

    const-string v1, "scheduleUpdateWork() starts ..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "device_address"

    if-eqz v1, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v0, v2, p2}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-string p2, "background_update_type"

    invoke-virtual {v0, p2, p3}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    new-instance p2, Landroidx/work/n$a;

    const-class p3, Lcom/samsung/android/app/twatchmanager/update/background/BackgroundUpdateWorker;

    invoke-direct {p2, p3}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/work/v$a;->f(Landroidx/work/e;)Landroidx/work/v$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    invoke-virtual {p2}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object p2

    const-string p3, "OneTimeWorkRequestBuilder<BackgroundUpdateWorker>()\n            .setInputData(data.build())\n            .build()"

    invoke-static {p2, p3}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/n;

    invoke-static {p1}, Landroidx/work/u;->e(Landroid/content/Context;)Landroidx/work/u;

    move-result-object p1

    sget-object p3, Landroidx/work/f;->e:Landroidx/work/f;

    const-string v0, "Background Update"

    invoke-virtual {p1, v0, p3, p2}, Landroidx/work/u;->c(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method
