.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    return-void
.end method
