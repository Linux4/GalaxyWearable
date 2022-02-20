.class public Lcom/airbnb/lottie/u/k/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/u/j/b;

.field private final c:Lcom/airbnb/lottie/u/j/b;

.field private final d:Lcom/airbnb/lottie/u/j/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/k;->b:Lcom/airbnb/lottie/u/j/b;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/k;->c:Lcom/airbnb/lottie/u/j/b;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/k;->d:Lcom/airbnb/lottie/u/j/l;

    iput-boolean p5, p0, Lcom/airbnb/lottie/u/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/k;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/k;->b:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/k;->c:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/l;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/k;->d:Lcom/airbnb/lottie/u/j/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/k;->e:Z

    return v0
.end method
