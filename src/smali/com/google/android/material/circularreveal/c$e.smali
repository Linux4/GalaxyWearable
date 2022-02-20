.class public Lcom/google/android/material/circularreveal/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/circularreveal/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2

    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FFF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method public c(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 2

    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    return-void
.end method
