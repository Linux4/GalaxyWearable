.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$l;,
        Lcom/google/android/material/datepicker/f$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/m<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final g0:Ljava/lang/Object;

.field static final h0:Ljava/lang/Object;

.field static final i0:Ljava/lang/Object;

.field static final j0:Ljava/lang/Object;


# instance fields
.field private k0:I

.field private l0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private m0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private n0:Lcom/google/android/material/datepicker/Month;

.field private o0:Lcom/google/android/material/datepicker/f$k;

.field private p0:Lcom/google/android/material/datepicker/b;

.field private q0:Landroidx/recyclerview/widget/RecyclerView;

.field private r0:Landroidx/recyclerview/widget/RecyclerView;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->g0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->h0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->i0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/f;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/m;-><init>()V

    return-void
.end method

.method static synthetic C1(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic D1(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method static synthetic E1(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic F1(Lcom/google/android/material/datepicker/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic G1(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->p0:Lcom/google/android/material/datepicker/b;

    return-object p0
.end method

.method static synthetic H1(Lcom/google/android/material/datepicker/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->t0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic I1(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    return-object p1
.end method

.method private J1(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
    .locals 4

    sget v0, Ld/a/a/a/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/f;->j0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/f$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$f;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v1}, Lc/g/l/x;->o0(Landroid/view/View;Lc/g/l/a;)V

    sget v1, Ld/a/a/a/f;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/f;->h0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Ld/a/a/a/f;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/f;->i0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Ld/a/a/a/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    sget v3, Ld/a/a/a/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->t0:Landroid/view/View;

    sget-object v3, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/f;->U1(Lcom/google/android/material/datepicker/f$k;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/Month;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/f$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/f$g;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/f$h;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/f$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/f$j;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K1()Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/f$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f$e;-><init>(Lcom/google/android/material/datepicker/f;)V

    return-object v0
.end method

.method static P1(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld/a/a/a/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static R1(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/f;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->p1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private S1(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A1(Lcom/google/android/material/datepicker/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/m;->A1(Lcom/google/android/material/datepicker/l;)Z

    move-result p1

    return p1
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/google/android/material/datepicker/f;->k0:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method L1()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object v0
.end method

.method M1()Lcom/google/android/material/datepicker/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->p0:Lcom/google/android/material/datepicker/b;

    return-object v0
.end method

.method N1()Lcom/google/android/material/datepicker/Month;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    return-object v0
.end method

.method public O1()Lcom/google/android/material/datepicker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/DateSelector;

    return-object v0
.end method

.method Q1()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method T1(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/f;->S1(I)V

    return-void
.end method

.method U1(Lcom/google/android/material/datepicker/f$k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->o0:Lcom/google/android/material/datepicker/f$k;

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->f:Lcom/google/android/material/datepicker/f$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/q;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/q;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->x1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->t0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->s0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->t0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->T1(Lcom/google/android/material/datepicker/Month;)V

    :cond_1
    :goto_0
    return-void
.end method

.method V1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->o0:Lcom/google/android/material/datepicker/f$k;

    sget-object v1, Lcom/google/android/material/datepicker/f$k;->f:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/f;->U1(Lcom/google/android/material/datepicker/f$k;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/f$k;->e:Lcom/google/android/material/datepicker/f$k;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->U1(Lcom/google/android/material/datepicker/f$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->k0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/Month;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->k0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->p0:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->c2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Ld/a/a/a/h;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Ld/a/a/a/h;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Ld/a/a/a/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Lc/g/l/x;->o0(Landroid/view/View;Lc/g/l/a;)V

    new-instance v1, Lcom/google/android/material/datepicker/e;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Ld/a/a/a/f;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/f;->g0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/k;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->l0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/k;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/f$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/a/a/a/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Ld/a/a/a/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/f;->K1()Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1
    sget v0, Ld/a/a/a/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->J1(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V

    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/g;->c2(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/recyclerview/widget/n;

    invoke-direct {p3}, Landroidx/recyclerview/widget/n;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->n0:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/k;->f(Lcom/google/android/material/datepicker/Month;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->V2(I)V

    return-object p1
.end method
