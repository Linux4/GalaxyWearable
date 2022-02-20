.class Lcom/google/android/material/floatingactionbutton/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->c0(Lcom/google/android/material/floatingactionbutton/d$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/d$j;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:Lcom/google/android/material/floatingactionbutton/d$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:Lcom/google/android/material/floatingactionbutton/d$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->c:Lcom/google/android/material/floatingactionbutton/d;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
