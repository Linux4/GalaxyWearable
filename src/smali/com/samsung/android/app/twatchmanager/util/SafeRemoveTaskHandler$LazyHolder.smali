.class Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$LazyHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;-><init>(Landroid/os/Looper;Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$1;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/util/SafeRemoveTaskHandler;

    return-object v0
.end method
