.class Lcom/airbnb/lottie/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->W(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/f$b;->d:Lcom/airbnb/lottie/f;

    iput-object p2, p0, Lcom/airbnb/lottie/f$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/f$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/f$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 3

    iget-object p1, p0, Lcom/airbnb/lottie/f$b;->d:Lcom/airbnb/lottie/f;

    iget-object v0, p0, Lcom/airbnb/lottie/f$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/f$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/airbnb/lottie/f$b;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/f;->W(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
