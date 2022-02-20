.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field j:Landroidx/appcompat/view/menu/h;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/graphics/drawable/Drawable;

.field m:Landroidx/appcompat/view/menu/f$b;

.field private n:Landroidx/appcompat/widget/t;

.field o:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:Lc/a/p/c;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:F

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    sget-object v2, Lc/a/j;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/a/j;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, -0x1

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Lc/a/j;->AppCompatTheme:[I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/a/j;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lc/a/j;->TextAppearance:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:F

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/e;->sesl_action_text_button_show_button_shapes_background:I

    invoke-static {p1, p2, v1}, Landroidx/core/content/d/f;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Lc/a/p/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lc/a/p/c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lc/a/p/c;

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lc/a/e;->sesl_action_bar_item_text_background_light:I

    goto :goto_3

    :cond_3
    sget v3, Lc/a/e;->sesl_action_bar_item_text_background_dark:I

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    move-object v3, v2

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-static {p0, v3}, Landroidx/appcompat/widget/g0;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:F

    mul-float v4, v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    :cond_a
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/h;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->k(Landroidx/appcompat/view/menu/m$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroidx/appcompat/widget/t;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroidx/appcompat/widget/t;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroidx/appcompat/view/menu/f$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/f$b;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/g0;->b(Z)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onHoverChanged(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lc/a/p/c;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lc/a/e;->sesl_action_text_button_show_button_shapes_background:I

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    if-eqz v3, :cond_2

    sget v3, Lc/a/e;->sesl_more_button_show_button_shapes_background:I

    goto :goto_0

    :cond_2
    sget v3, Lc/a/e;->sesl_action_icon_button_show_button_shapes_background:I

    :goto_0
    iget-object v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lc/a/p/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/a/p/c;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lc/a/p/c;

    invoke-virtual {v3}, Lc/a/p/c;->c()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPadding(IIII)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_4

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_5

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:I

    if-lez v1, :cond_5

    if-ge v2, p1, :cond_5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_5
    if-nez v0, :cond_6

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Z

    if-nez v0, :cond_6

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/t;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/g0;->c(Z)V

    return v1

    :cond_0
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->a(Z)V

    invoke-static {v1}, Landroidx/appcompat/widget/g0;->b(Z)V

    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lc/a/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/p/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()V

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    iget-boolean p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Z

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    invoke-static {p2, v1, p4, p3, v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-static {p2, p4, p4, p3, v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    :goto_0
    return p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void
.end method

.method public setIsLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Z

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Landroidx/appcompat/view/menu/f$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()V

    return-void
.end method
