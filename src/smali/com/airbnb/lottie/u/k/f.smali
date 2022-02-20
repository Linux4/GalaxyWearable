.class public final enum Lcom/airbnb/lottie/u/k/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/u/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/airbnb/lottie/u/k/f;

.field public static final enum f:Lcom/airbnb/lottie/u/k/f;

.field private static final synthetic g:[Lcom/airbnb/lottie/u/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/u/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/u/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/u/k/f;->e:Lcom/airbnb/lottie/u/k/f;

    new-instance v1, Lcom/airbnb/lottie/u/k/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/u/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/u/k/f;->f:Lcom/airbnb/lottie/u/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/airbnb/lottie/u/k/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/airbnb/lottie/u/k/f;->g:[Lcom/airbnb/lottie/u/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/u/k/f;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/u/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/u/k/f;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/u/k/f;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/k/f;->g:[Lcom/airbnb/lottie/u/k/f;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/u/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/u/k/f;

    return-object v0
.end method
