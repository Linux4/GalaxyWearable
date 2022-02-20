.class Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/l/f0;Lcom/google/android/material/internal/t$f;)Lc/g/l/f0;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lc/g/l/f0;->j()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    invoke-virtual {p2}, Lc/g/l/f0;->k()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lc/g/l/f0;->k()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {p2}, Lc/g/l/f0;->l()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lc/g/l/f0;->l()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    move v0, p3

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    :cond_6
    return-object p2
.end method
