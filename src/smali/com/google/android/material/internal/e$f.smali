.class Lcom/google/android/material/internal/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/e$f;->a:I

    iput p2, p0, Lcom/google/android/material/internal/e$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e$f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/e$f;->a:I

    return v0
.end method
