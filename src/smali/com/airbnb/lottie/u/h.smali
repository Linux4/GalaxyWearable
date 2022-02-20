.class public Lcom/airbnb/lottie/u/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "\r"


# instance fields
.field private final b:Ljava/lang/String;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/u/h;->d:F

    iput p2, p0, Lcom/airbnb/lottie/u/h;->c:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/u/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/u/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/airbnb/lottie/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/u/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
