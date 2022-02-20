.class public Lcom/airbnb/lottie/u/k/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u/k/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/u/k/q$a;

.field private final c:Lcom/airbnb/lottie/u/j/b;

.field private final d:Lcom/airbnb/lottie/u/j/b;

.field private final e:Lcom/airbnb/lottie/u/j/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/q$a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/k/q;->b:Lcom/airbnb/lottie/u/k/q$a;

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/q;->c:Lcom/airbnb/lottie/u/j/b;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/q;->d:Lcom/airbnb/lottie/u/j/b;

    iput-object p5, p0, Lcom/airbnb/lottie/u/k/q;->e:Lcom/airbnb/lottie/u/j/b;

    iput-boolean p6, p0, Lcom/airbnb/lottie/u/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 0

    new-instance p1, Lcom/airbnb/lottie/s/b/s;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/s/b/s;-><init>(Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/q;)V

    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/q;->d:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/q;->e:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/q;->c:Lcom/airbnb/lottie/u/j/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/u/k/q$a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/q;->b:Lcom/airbnb/lottie/u/k/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/u/k/q;->c:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/u/k/q;->d:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/u/k/q;->e:Lcom/airbnb/lottie/u/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
