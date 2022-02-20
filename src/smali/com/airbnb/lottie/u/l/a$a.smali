.class Lcom/airbnb/lottie/u/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/s/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/u/l/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/u/l/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/u/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/a$a;->a:Lcom/airbnb/lottie/u/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/u/l/a$a;->a:Lcom/airbnb/lottie/u/l/a;

    invoke-static {v0}, Lcom/airbnb/lottie/u/l/a;->e(Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/s/c/c;->o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/u/l/a;->j(Lcom/airbnb/lottie/u/l/a;Z)V

    return-void
.end method
