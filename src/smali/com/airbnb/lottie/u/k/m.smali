.class public Lcom/airbnb/lottie/u/k/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/u/k/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/u/j/a;

.field private final e:Lcom/airbnb/lottie/u/j/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/u/j/a;Lcom/airbnb/lottie/u/j/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/k/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/u/k/m;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/u/k/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/u/k/m;->d:Lcom/airbnb/lottie/u/j/a;

    iput-object p5, p0, Lcom/airbnb/lottie/u/k/m;->e:Lcom/airbnb/lottie/u/j/d;

    iput-boolean p6, p0, Lcom/airbnb/lottie/u/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;)Lcom/airbnb/lottie/s/b/c;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/s/b/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/s/b/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/u/l/a;Lcom/airbnb/lottie/u/k/m;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/u/j/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/m;->d:Lcom/airbnb/lottie/u/j/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/u/j/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/u/k/m;->e:Lcom/airbnb/lottie/u/j/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/u/k/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/u/k/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
