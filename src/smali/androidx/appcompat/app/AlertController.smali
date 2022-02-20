.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$i;,
        Landroidx/appcompat/app/AlertController$g;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$h;
    }
.end annotation


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:I

.field private Q:Z

.field private R:I

.field S:Landroid/os/Handler;

.field private final T:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/e;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/e;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    iput v0, p0, Landroidx/appcompat/app/AlertController;->R:I

    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->T:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/e;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/AlertController$h;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$h;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/os/Handler;

    sget-object p3, Lc/a/j;->AlertDialog:[I

    sget v1, Lc/a/a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lc/a/j;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    sget p3, Lc/a/j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    sget p3, Lc/a/j;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    sget p3, Lc/a/j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    sget p3, Lc/a/j;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    sget p3, Lc/a/j;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    sget p3, Lc/a/j;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->Q:Z

    sget p3, Lc/a/j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/e;->d(I)Z

    return-void
.end method

.method private E(Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "show_button_background"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010031

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_1

    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "current_sec_active_themepackage"

    invoke-static {v7, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Lc/a/a;->colorPrimaryDark:I

    invoke-virtual {v9, v10, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_3

    :cond_3
    iget v8, v8, Landroid/util/TypedValue;->data:I

    :goto_3
    const v11, 0x1020019

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v12, v0, Landroidx/appcompat/app/AlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_4

    iget-object v11, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-le v11, v12, :cond_6

    iget v13, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v13, :cond_5

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v13, v2, v6}, Lc/p/i/d;->g(Landroid/widget/TextView;ZI)V

    goto :goto_4

    :cond_5
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v13, v2}, Lc/p/i/d;->f(Landroid/widget/TextView;Z)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    sget v14, Lc/a/e;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_7
    :goto_4
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_8

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v13, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_9

    iget v13, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v10, v4, v4, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v13, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v10, 0x1

    :goto_5
    const v13, 0x102001a

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    iput-object v13, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_a

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setTextColor(I)V

    :cond_a
    if-le v11, v12, :cond_c

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v9, :cond_b

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v9, v2, v6}, Lc/p/i/d;->g(Landroid/widget/TextView;ZI)V

    goto :goto_6

    :cond_b
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v9, v2}, Lc/p/i/d;->f(Landroid/widget/TextView;Z)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    sget v13, Lc/a/e;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_d
    :goto_6
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_e

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_e
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_f

    iget v13, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v9, v4, v4, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v13, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v10, v10, 0x2

    :goto_7
    const v9, 0x102001b

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_10

    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    :cond_10
    if-le v11, v12, :cond_12

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v5, :cond_11

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v5, v2, v6}, Lc/p/i/d;->g(Landroid/widget/TextView;ZI)V

    goto :goto_8

    :cond_11
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v5, v2}, Lc/p/i/d;->f(Landroid/widget/TextView;Z)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    sget v5, Lc/a/e;->sesl_dialog_btn_show_button_shapes_background:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_13
    :goto_8
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_14

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_9

    :cond_14
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_15

    iget v5, v0, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v2, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v10, v10, 0x4

    :goto_9
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->K(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-ne v10, v3, :cond_16

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    :goto_a
    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertController;->i(Landroid/widget/Button;)V

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    if-ne v10, v2, :cond_17

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_a

    :cond_17
    const/4 v2, 0x4

    if-ne v10, v2, :cond_18

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_a

    :cond_18
    :goto_b
    if-eqz v10, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1a

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    :goto_e
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v6, Lc/a/f;->sem_divider2:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1f

    :cond_1e
    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    :cond_1f
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v5, Lc/a/f;->sem_divider1:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void
.end method

.method private F(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lc/a/f;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/d;->sesl_dialog_body_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private G(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lc/a/f;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz v0, :cond_6

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_6
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    :goto_1
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private H()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lc/a/f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lc/a/f;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lc/a/f;->scrollView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lc/a/f;->topPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lc/a/f;->buttonBarLayout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lc/a/f;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lc/a/f;->contentPanel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    sget v7, Lc/a/d;->sesl_dialog_title_padding_top:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v9, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    if-eqz v1, :cond_8

    sget v0, Lc/a/d;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {v1, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    sget v3, Lc/a/d;->sesl_dialog_title_padding_bottom:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v0, v9, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    sget v0, Lc/a/d;->sesl_dialog_body_text_scroll_padding_start:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lc/a/d;->sesl_dialog_body_text_scroll_padding_end:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lc/a/d;->sesl_dialog_body_text_padding_bottom:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v0, v9, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v4, :cond_a

    sget v0, Lc/a/d;->sesl_dialog_button_bar_padding_horizontal:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lc/a/d;->sesl_dialog_button_bar_padding_bottom:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v0, v9, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method private I(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v0, Lc/a/f;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->Q:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v0, Lc/a/f;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/a/d;->sesl_dialog_title_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/widget/TextView;I)V

    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lc/a/f;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lc/a/f;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget v1, Lc/a/f;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lc/a/f;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lc/a/f;->buttonPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lc/a/f;->customPanel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7}, Landroidx/appcompat/app/AlertController;->G(Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-direct {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {p0, v3}, Landroidx/appcompat/app/AlertController;->F(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v5}, Landroidx/appcompat/app/AlertController;->E(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v1}, Landroidx/appcompat/app/AlertController;->I(Landroid/view/ViewGroup;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v11, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v6, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v8, :cond_8

    :cond_7
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->f(Landroid/view/View;)V

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController;->g(Landroid/view/View;)V

    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->e()V

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v3

    :goto_6
    invoke-direct {p0, v7}, Landroidx/appcompat/app/AlertController;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->r()V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v2, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_d
    if-nez v6, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_7
    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/appcompat/app/AlertController;->z(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0, v10}, Lc/p/i/a;->b(Landroid/widget/AdapterView;I)V

    iget v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_11

    invoke-virtual {v0, v1, v9}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/a/d;->sesl_select_dialog_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_11
    return-void
.end method

.method private static K(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lc/a/a;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static synthetic a(Landroidx/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/app/AlertController;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/app/AlertController;->P:I

    return p0
.end method

.method static synthetic c(Landroidx/appcompat/app/AlertController;I)I
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->P:I

    return p1
.end method

.method static synthetic d(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->H()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/d;->sesl_dialog_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    int-to-float v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    sget v0, Lc/a/f;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/d;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static h(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private i(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j(Landroid/widget/TextView;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method static n(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private q(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    return v0

    :cond_1
    return v1
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private s(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private t()I
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/AlertController;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->J:I

    return v0
.end method

.method private z(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v1, Lc/a/f;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    sget v2, Lc/a/f;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-static {p2, p3, p4}, Lc/g/l/x;->C0(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, p2

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Landroidx/appcompat/app/AlertController$c;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Landroidx/appcompat/app/AlertController$d;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz p2, :cond_6

    new-instance p1, Landroidx/appcompat/app/AlertController$e;

    invoke-direct {p1, p0, v0, v1}, Landroidx/appcompat/app/AlertController$e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance p2, Landroidx/appcompat/app/AlertController$f;

    invoke-direct {p2, p0, v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public D(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method

.method public k(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method public m()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->t()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-direct {p0}, Landroidx/appcompat/app/AlertController;->J()V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    return-void
.end method

.method public w(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
