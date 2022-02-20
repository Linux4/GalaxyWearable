.class public final enum Lcom/airbnb/lottie/v/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/v/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/airbnb/lottie/v/a;

.field public static final enum f:Lcom/airbnb/lottie/v/a;

.field private static final synthetic g:[Lcom/airbnb/lottie/v/a;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/v/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/v/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/v/a;->e:Lcom/airbnb/lottie/v/a;

    new-instance v1, Lcom/airbnb/lottie/v/a;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lcom/airbnb/lottie/v/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/airbnb/lottie/v/a;->f:Lcom/airbnb/lottie/v/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/airbnb/lottie/v/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/airbnb/lottie/v/a;->g:[Lcom/airbnb/lottie/v/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/airbnb/lottie/v/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/v/a;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/v/a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/v/a;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/v/a;->g:[Lcom/airbnb/lottie/v/a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/v/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/v/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/v/a;->h:Ljava/lang/String;

    return-object v0
.end method
