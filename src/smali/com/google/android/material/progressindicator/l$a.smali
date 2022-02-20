.class Lcom/google/android/material/progressindicator/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->m(Lcom/google/android/material/progressindicator/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->o(Lcom/google/android/material/progressindicator/l;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->n:Lc/s/a/a/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0, p1}, Lc/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/l;->n(Lcom/google/android/material/progressindicator/l;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->i(Lcom/google/android/material/progressindicator/l;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/l;->k(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/l;->j(Lcom/google/android/material/progressindicator/l;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/l;->l(Lcom/google/android/material/progressindicator/l;Z)Z

    return-void
.end method
