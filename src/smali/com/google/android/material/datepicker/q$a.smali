.class Lcom/google/android/material/datepicker/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/q;->d(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/q;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q$a;->f:Lcom/google/android/material/datepicker/q;

    iput p2, p0, Lcom/google/android/material/datepicker/q$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/q$a;->e:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->f:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->c(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->N1()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->m(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->f:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->c(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->L1()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->n(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q$a;->f:Lcom/google/android/material/datepicker/q;

    invoke-static {v0}, Lcom/google/android/material/datepicker/q;->c(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->T1(Lcom/google/android/material/datepicker/Month;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/q$a;->f:Lcom/google/android/material/datepicker/q;

    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->c(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/f;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/f;->U1(Lcom/google/android/material/datepicker/f$k;)V

    return-void
.end method
