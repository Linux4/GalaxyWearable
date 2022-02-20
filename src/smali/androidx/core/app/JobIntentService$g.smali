.class final Landroidx/core/app/JobIntentService$g;
.super Landroidx/core/app/JobIntentService$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final d:Landroid/app/job/JobInfo;

.field private final e:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/core/app/JobIntentService$h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$h;->b(I)V

    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Landroidx/core/app/JobIntentService$h;->a:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService$g;->e:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Landroidx/core/app/JobIntentService$g;->d:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
