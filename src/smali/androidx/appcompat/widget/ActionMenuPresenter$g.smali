.class Landroidx/appcompat/widget/ActionMenuPresenter$g;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private j:Lc/a/p/c;

.field final synthetic k:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$g;->k:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v0, Lc/a/a;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lc/a/j;->AppCompatTheme:[I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lc/a/j;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p0, v3}, Landroidx/core/widget/k;->r(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/a/h;->sesl_more_item_label:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->B(Landroidx/appcompat/widget/ActionMenuPresenter;Z)Z

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroidx/appcompat/widget/ActionMenuPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lc/a/e;->sesl_action_bar_item_text_background_light:I

    goto :goto_0

    :cond_0
    sget p1, Lc/a/e;->sesl_action_bar_item_text_background_dark:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-le p1, p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->f(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lc/a/p/c;

    sget p2, Lc/a/e;->sesl_action_text_button_show_button_shapes_background:I

    invoke-static {v2, p2, v1}, Landroidx/core/content/d/f;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lc/a/p/c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$g;->j:Lc/a/p/c;

    :goto_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$g;->j:Lc/a/p/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/p/c;->c()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$g;->j:Lc/a/p/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/p/c;->c()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$g;->k:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->U()Z

    return v1
.end method
