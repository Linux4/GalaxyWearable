.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$LazyHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;)V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$LazyHolder;->INSTANCE:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    return-object v0
.end method
