.class abstract Lcom/google/android/material/progressindicator/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/i;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->b:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->c:[I

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b(III)F
    .locals 0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Lc/s/a/a/b;)V
.end method

.method protected e(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public abstract h()V
.end method
