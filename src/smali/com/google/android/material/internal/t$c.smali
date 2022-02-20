.class Lcom/google/android/material/internal/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/t;->b(Landroid/view/View;Lcom/google/android/material/internal/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/t$e;

.field final synthetic b:Lcom/google/android/material/internal/t$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/t$e;Lcom/google/android/material/internal/t$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/t$c;->a:Lcom/google/android/material/internal/t$e;

    iput-object p2, p0, Lcom/google/android/material/internal/t$c;->b:Lcom/google/android/material/internal/t$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/l/f0;)Lc/g/l/f0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/t$c;->a:Lcom/google/android/material/internal/t$e;

    new-instance v1, Lcom/google/android/material/internal/t$f;

    iget-object v2, p0, Lcom/google/android/material/internal/t$c;->b:Lcom/google/android/material/internal/t$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t$f;-><init>(Lcom/google/android/material/internal/t$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/t$e;->a(Landroid/view/View;Lc/g/l/f0;Lcom/google/android/material/internal/t$f;)Lc/g/l/f0;

    move-result-object p1

    return-object p1
.end method
