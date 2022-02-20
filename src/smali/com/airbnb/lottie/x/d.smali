.class public Lcom/airbnb/lottie/x/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/x/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/x/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/x/d;->a:Lcom/airbnb/lottie/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/x/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/x/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/x/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/x/d;->a:Lcom/airbnb/lottie/i;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
