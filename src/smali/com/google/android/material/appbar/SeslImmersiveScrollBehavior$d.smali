.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m1()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p2, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$d;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    :cond_0
    return-void
.end method
