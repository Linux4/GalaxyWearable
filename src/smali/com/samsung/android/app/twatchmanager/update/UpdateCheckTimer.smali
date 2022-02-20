.class public final Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final BACKGROUND_UPDATE_CHECK_DELAY:I

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;

    invoke-static {v0}, Le/q/c/h;->a(Ljava/lang/Class;)Le/t/a;

    move-result-object v0

    invoke-interface {v0}, Le/t/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tUHM:[Update]"

    invoke-static {v1, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->TAG:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->BACKGROUND_UPDATE_CHECK_DELAY:I

    return-void
.end method

.method private final makingAlarmIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1b59

    const/high16 v2, 0x10000000

    invoke-static {v0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n            context,\n            BackgroundUpdateConst.BACKGROUND_UPDATE_CHECK_PENDING_INTENT_ID,\n            intent,\n            PendingIntent.FLAG_CANCEL_CURRENT\n        )"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final setBackgroundUpdateCheckAlarm(Ljava/lang/String;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->makingAlarmIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->BACKGROUND_UPDATE_CHECK_DELAY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setBackgroundUpdateCheckAlarm() delay : "

    invoke-static {v3, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTimer;->BACKGROUND_UPDATE_CHECK_DELAY:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
