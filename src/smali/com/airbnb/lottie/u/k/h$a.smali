.class public final enum Lcom/airbnb/lottie/u/k/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum f:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum g:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum h:Lcom/airbnb/lottie/u/k/h$a;

.field public static final enum i:Lcom/airbnb/lottie/u/k/h$a;

.field private static final synthetic j:[Lcom/airbnb/lottie/u/k/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/airbnb/lottie/u/k/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/h$a;->e:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v1, Lcom/airbnb/lottie/u/k/h$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/u/k/h$a;->f:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v3, Lcom/airbnb/lottie/u/k/h$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/u/k/h$a;->g:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v5, Lcom/airbnb/lottie/u/k/h$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/u/k/h$a;->h:Lcom/airbnb/lottie/u/k/h$a;

    new-instance v7, Lcom/airbnb/lottie/u/k/h$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/u/k/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/u/k/h$a;->i:Lcom/airbnb/lottie/u/k/h$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/airbnb/lottie/u/k/h$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/airbnb/lottie/u/k/h$a;->j:[Lcom/airbnb/lottie/u/k/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->e:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->i:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->h:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->g:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->f:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/airbnb/lottie/u/k/h$a;->e:Lcom/airbnb/lottie/u/k/h$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/u/k/h$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/h$a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/h$a;->j:[Lcom/airbnb/lottie/u/k/h$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/h$a;

    return-object v0
.end method
