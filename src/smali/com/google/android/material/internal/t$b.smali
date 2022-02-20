.class Lcom/google/android/material/internal/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/t;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/t$e;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/t$e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/t$b;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/t$b;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/t$b;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/t$b;->d:Lcom/google/android/material/internal/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/l/f0;Lcom/google/android/material/internal/t$f;)Lc/g/l/f0;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/internal/t$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/t$f;->d:I

    invoke-virtual {p2}, Lc/g/l/f0;->j()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/t$f;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/t;->h(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/t$b;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/t$f;->c:I

    invoke-virtual {p2}, Lc/g/l/f0;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/t$f;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/t$f;->a:I

    invoke-virtual {p2}, Lc/g/l/f0;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/material/internal/t$f;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/t$b;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/t$f;->a:I

    invoke-virtual {p2}, Lc/g/l/f0;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/t$f;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/t$f;->c:I

    invoke-virtual {p2}, Lc/g/l/f0;->l()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/t$f;->c:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/t$f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/t$b;->d:Lcom/google/android/material/internal/t$e;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/t$e;->a(Landroid/view/View;Lc/g/l/f0;Lcom/google/android/material/internal/t$f;)Lc/g/l/f0;

    move-result-object p2

    :cond_5
    return-object p2
.end method
