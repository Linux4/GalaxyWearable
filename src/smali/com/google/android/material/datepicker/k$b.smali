.class public Lcom/google/android/material/datepicker/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q0;-><init>(Landroid/view/View;)V

    sget v0, Ld/a/a/a/f;->month_title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/k$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/l/x;->p0(Landroid/view/View;Z)V

    sget v1, Ld/a/a/a/f;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/k$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
