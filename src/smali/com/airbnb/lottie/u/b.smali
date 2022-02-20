.class public Lcom/airbnb/lottie/u/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lcom/airbnb/lottie/u/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/u/b$a;IFFIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/u/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/u/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/u/b;->c:F

    iput-object p4, p0, Lcom/airbnb/lottie/u/b;->d:Lcom/airbnb/lottie/u/b$a;

    iput p5, p0, Lcom/airbnb/lottie/u/b;->e:I

    iput p6, p0, Lcom/airbnb/lottie/u/b;->f:F

    iput p7, p0, Lcom/airbnb/lottie/u/b;->g:F

    iput p8, p0, Lcom/airbnb/lottie/u/b;->h:I

    iput p9, p0, Lcom/airbnb/lottie/u/b;->i:I

    iput p10, p0, Lcom/airbnb/lottie/u/b;->j:F

    iput-boolean p11, p0, Lcom/airbnb/lottie/u/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/u/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/u/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/u/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/airbnb/lottie/u/b;->d:Lcom/airbnb/lottie/u/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/u/b;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/u/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/airbnb/lottie/u/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
