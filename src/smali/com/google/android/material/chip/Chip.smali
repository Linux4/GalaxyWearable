.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Ld/a/a/a/y/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation


# static fields
.field private static final h:I

.field private static final i:Landroid/graphics/Rect;

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private final A:Ld/a/a/a/v/f;

.field private l:Lcom/google/android/material/chip/a;

.field private m:Landroid/graphics/drawable/InsetDrawable;

.field private n:Landroid/graphics/drawable/RippleDrawable;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:Lcom/google/android/material/chip/Chip$c;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Ld/a/a/a/l;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->j:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a/a/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lcom/google/android/material/chip/Chip;->h:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Ld/a/a/a/v/f;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->C(Landroid/util/AttributeSet;)V

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/chip/a;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    invoke-static {p0}, Lc/g/l/x;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v6, v0}, Ld/a/a/a/y/h;->Z(F)V

    sget-object v2, Ld/a/a/a/m;->Chip:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p3, v0, :cond_0

    sget p3, Ld/a/a/a/m;->Chip_android_textColor:I

    invoke-static {p1, p2, p3}, Ld/a/a/a/v/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Ld/a/a/a/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/chip/a;->n1()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->R2()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_2
    const p1, 0x800013

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_3
    invoke-static {p0}, Lc/g/l/x;->B(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    return-void
.end method

.method private A()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->w0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->U0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->q1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->s0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Lc/g/l/x;->A0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ld/a/a/a/v/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A:Ld/a/a/a/v/f;

    invoke-virtual {v1, v2, v0, v3}, Ld/a/a/a/v/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Ld/a/a/a/v/f;)V

    :cond_1
    return-void
.end method

.method private C(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chip"

    if-eqz v1, :cond_1

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "drawableLeft"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "drawableStart"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "drawableEnd"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_5

    const-string v1, "drawableRight"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "lines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "minLines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "maxLines"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_2

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    return p1
.end method

.method static synthetic g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Ld/a/a/a/v/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->o1()Ld/a/a/a/v/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic h()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method private i(Lcom/google/android/material/chip/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    return-void
.end method

.method private j()[I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x101009e

    aput v3, v0, v1

    const/4 v1, 0x1

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    aput v2, v0, v1

    :cond_9
    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private m(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Lc/i/a/a;

    const-string v1, "Unable to send Accessibility Exit event"

    const-string v2, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ne p1, v4, :cond_0

    :try_start_0
    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_0

    const-string p1, "X"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Ld/a/a/a/m;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->h:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/a/a/a/m;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/google/android/material/internal/t;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, Ld/a/a/a/m;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private q(IIII)V
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :cond_0
    return-void
.end method

.method private w(Lcom/google/android/material/chip/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->v2(Lcom/google/android/material/chip/a$a;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lc/g/l/x;->o0(Landroid/view/View;Lc/g/l/a;)V

    return-void
.end method

.method private y()V
    .locals 2

    sget-boolean v0, Ld/a/a/a/w/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->Q2(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/w/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->Q2(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lc/i/a/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lc/i/a/a;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lc/i/a/a;->A()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->r2([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->L0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->M0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->N0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->O0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->R0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->S0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->T0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->U0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->V0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Y0()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->b1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->d1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->h1()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lc/i/a/a;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lc/i/a/a;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public getHideMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->i1()Ld/a/a/a/n/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->j1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->k1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->l1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Ld/a/a/a/y/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Ld/a/a/a/y/h;->D()Ld/a/a/a/y/m;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->m1()Ld/a/a/a/n/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->q1()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 5

    iput p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->u()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return v3

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_8

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    :cond_9
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return v3
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Ld/a/a/a/y/i;->f(Landroid/view/View;Ld/a/a/a/y/h;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->j:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->k:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Lc/i/a/a;->K(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "android.view.View"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1}, Lc/g/l/g0/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/l/g0/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->o(Landroid/view/View;)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lc/g/l/g0/c$c;->f(IIIIZZ)Lc/g/l/g0/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->g0(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D1(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E1(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K1(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M1(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N1(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O1(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->w(Lcom/google/android/material/chip/a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->G2(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/a;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q1(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T1(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Y1(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z1(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a2(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b2(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c2(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d2(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e2(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->g2(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i2(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->j2(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->l2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->n2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->o2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->p2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->q2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u2(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->Z(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->w:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x2(Ld/a/a/a/n/h;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y2(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z2(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A2(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B2(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D2(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E2(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F2(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->s1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Ld/a/a/a/y/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    return-void
.end method

.method public setShowMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H2(Ld/a/a/a/n/h;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I2(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/a;->J2(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L2(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->L2(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(Ld/a/a/a/v/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K2(Ld/a/a/a/v/d;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N2(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P2(I)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, Lc/i/a/a;->W(II)Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return v0
.end method
