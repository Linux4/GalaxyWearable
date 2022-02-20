.class public Lcom/google/android/material/internal/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Ld/a/a/a/v/f;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/a/a/a/v/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/k$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/k$a;-><init>(Lcom/google/android/material/internal/k;)V

    iput-object v0, p0, Lcom/google/android/material/internal/k;->b:Ld/a/a/a/v/f;

    iput-boolean v1, p0, Lcom/google/android/material/internal/k;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/k;->g(Lcom/google/android/material/internal/k$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/k;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/k;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method


# virtual methods
.method public d()Ld/a/a/a/v/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/k;->f:Ld/a/a/a/v/d;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/k;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/k;->c:F

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/k;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/k;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/k;->d:Z

    return p1
.end method

.method public g(Lcom/google/android/material/internal/k$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/k;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Ld/a/a/a/v/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/k;->f:Ld/a/a/a/v/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/k;->f:Ld/a/a/a/v/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/k;->b:Ld/a/a/a/v/f;

    invoke-virtual {p1, p2, v0, v1}, Ld/a/a/a/v/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V

    iget-object v0, p0, Lcom/google/android/material/internal/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/k$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/k$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/k;->b:Ld/a/a/a/v/f;

    invoke-virtual {p1, p2, v0, v1}, Ld/a/a/a/v/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/k;->d:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/k$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/internal/k$b;->a()V

    invoke-interface {p1}, Lcom/google/android/material/internal/k$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/k$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/k;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/k;->f:Ld/a/a/a/v/d;

    iget-object v1, p0, Lcom/google/android/material/internal/k;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/k;->b:Ld/a/a/a/v/f;

    invoke-virtual {v0, p1, v1, v2}, Ld/a/a/a/v/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V

    return-void
.end method
