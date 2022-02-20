.class public Landroidx/appcompat/widget/SeslCheckedTextView;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private f:Z

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Z

    const v1, 0x800003

    iput v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    sget-object v4, Lc/a/j;->CheckedTextView:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    sget p2, Lc/a/j;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lc/a/j;->CheckedTextView_android_checkMarkTintMode:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object p3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Landroidx/appcompat/widget/q;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Z

    :cond_2
    sget p2, Lc/a/j;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:Landroid/content/res/ColorStateList;

    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Z

    :cond_3
    sget p2, Lc/a/j;->CheckedTextView_checkMarkGravity:I

    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    sget p2, Lc/a/j;->CheckedTextView_android_checked:I

    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/d;->sesl_checked_text_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->q:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->e:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:I

    :goto_2
    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->g:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    invoke-static {p0}, Lc/p/h/h;->j(Landroid/view/View;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setBasePadding(Z)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {p0}, Lc/p/h/h;->i(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:I

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->q:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:I

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    invoke-static {p0}, Lc/p/h/h;->a(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    invoke-static {p0, v0}, Lc/p/h/h;->p(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    invoke-static {p0}, Lc/p/h/h;->b(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    invoke-static {p0, v0}, Lc/p/h/h;->q(Landroid/view/View;I)V

    :goto_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:Z

    :cond_4
    return-void
.end method

.method private setBasePadding(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:I

    return-void
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/p/i/d;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->e:[I

    invoke-static {p1, v0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int v3, v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v2, v3

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:I

    iget v4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:I

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:I

    sub-int/2addr v4, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:I

    sub-int v1, v4, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    invoke-static {p0}, Landroidx/appcompat/widget/k0;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, v1

    add-int v7, v5, v4

    invoke-virtual {v0, v6, v3, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    add-int/2addr v1, v5

    add-int/2addr v5, v4

    invoke-static {p1, v1, v3, v5, v2}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->e:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->d()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->e:Z

    return-object v1
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method public setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc/p/h/h;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
