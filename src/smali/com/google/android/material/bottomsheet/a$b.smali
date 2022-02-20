.class Lcom/google/android/material/bottomsheet/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->m(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->e:Lcom/google/android/material/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->e:Lcom/google/android/material/bottomsheet/a;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->e:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$b;->e:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    :cond_0
    return-void
.end method
