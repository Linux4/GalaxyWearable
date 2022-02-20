.class Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private Q:Ljava/lang/CharSequence;

.field R:Landroid/widget/ListAdapter;

.field private final S:Landroid/graphics/Rect;

.field private T:I

.field final synthetic U:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->S:Landroid/graphics/Rect;

    iget p2, p1, Landroidx/appcompat/widget/AppCompatSpinner;->o:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->F(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->M(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->R(I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->O(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic V(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    return-void
.end method


# virtual methods
.method W()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->l:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->R:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->n:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, 0x4

    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->H(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->H(I)V

    :goto_3
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v4, v4, Landroidx/appcompat/widget/AppCompatSpinner;->m:I

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->X()I

    move-result v4

    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v5}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->A()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d(I)V

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:I

    return v0
.end method

.method public f(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->W()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->K(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->S(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->U:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->N(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->Q:Ljava/lang/CharSequence;

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->R:Landroid/widget/ListAdapter;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->T:I

    return-void
.end method
