.class Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lcom/google/android/material/datepicker/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final c:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/material/datepicker/f$l;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/f$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->p()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->l(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/j;->e:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->P1(Landroid/content/Context;)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->c2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->P1(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->a:Landroid/content/Context;

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/datepicker/k;->e:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p4, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/f$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/k;)Lcom/google/android/material/datepicker/f$l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/f$l;

    return-object p0
.end method


# virtual methods
.method d(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->u(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method e(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->d(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->v(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/google/android/material/datepicker/k$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->u(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/k$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/k$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Ld/a/a/a/f;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->f:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/j;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/j;

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget p2, p2, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/k$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/k$a;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->u(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/k$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/a/a/a/h;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->c2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/k;->e:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/k$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/k$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/k$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/k$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$q0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/k;->g(Lcom/google/android/material/datepicker/k$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/k;->h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/k$b;

    move-result-object p1

    return-object p1
.end method
