.class public Lcom/airbnb/lottie/u/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/u/g;


# instance fields
.field private final b:Lc/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/u/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/u/g;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/u/g;->a:Lcom/airbnb/lottie/u/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/d/e;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/u/g;->b:Lc/d/e;

    return-void
.end method

.method public static b()Lcom/airbnb/lottie/u/g;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/u/g;->a:Lcom/airbnb/lottie/u/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/g;->b:Lc/d/e;

    invoke-virtual {v0, p1}, Lc/d/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/g;->b:Lc/d/e;

    invoke-virtual {v0, p1, p2}, Lc/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
