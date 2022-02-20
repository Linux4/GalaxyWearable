.class public Lcom/samsung/android/app/twatchmanager/util/Foreground;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static instance:Lcom/samsung/android/app/twatchmanager/util/Foreground;


# instance fields
.field private mAppStatus:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

.field private running:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    return-void
.end method

.method public static get()Lcom/samsung/android/app/twatchmanager/util/Foreground;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->instance:Lcom/samsung/android/app/twatchmanager/util/Foreground;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->TAG:Ljava/lang/String;

    const-string v1, "init() starts..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->instance:Lcom/samsung/android/app/twatchmanager/util/Foreground;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/util/Foreground;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->instance:Lcom/samsung/android/app/twatchmanager/util/Foreground;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppStatus()Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->mAppStatus:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    return-object v0
.end method

.method public isBackground()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->mAppStatus:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->BACKGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/Foreground;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted() starts... running : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->mAppStatus:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->FOREGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/Foreground;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped() starts... running : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->running:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;->BACKGROUND:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/Foreground;->mAppStatus:Lcom/samsung/android/app/twatchmanager/util/Foreground$AppStatus;

    :cond_0
    return-void
.end method
