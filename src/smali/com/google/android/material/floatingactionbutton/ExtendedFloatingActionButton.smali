.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
    }
.end annotation


# static fields
.field static final A:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:I

.field static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private final C:Lcom/google/android/material/floatingactionbutton/a;

.field private final D:Lcom/google/android/material/floatingactionbutton/f;

.field private final E:Lcom/google/android/material/floatingactionbutton/f;

.field private final F:Lcom/google/android/material/floatingactionbutton/f;

.field private final G:Lcom/google/android/material/floatingactionbutton/f;

.field private final H:I

.field private I:I

.field private J:I

.field private final K:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private M:Z

.field private N:Z

.field protected O:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget v1, Ld/a/a/a/l;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld/a/a/a/b;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lcom/google/android/material/floatingactionbutton/a;

    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lcom/google/android/material/floatingactionbutton/f;

    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    sget-object v3, Ld/a/a/a/m;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/a/a/a/m;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v14, v1, v2}, Ld/a/a/a/n/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/n/h;

    move-result-object v2

    sget v3, Ld/a/a/a/m;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v14, v1, v3}, Ld/a/a/a/n/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/n/h;

    move-result-object v3

    sget v4, Ld/a/a/a/m;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v14, v1, v4}, Ld/a/a/a/n/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/n/h;

    move-result-object v4

    sget v5, Ld/a/a/a/m;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v14, v1, v5}, Ld/a/a/a/n/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/n/h;

    move-result-object v5

    sget v6, Ld/a/a/a/m;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    invoke-static/range {p0 .. p0}, Lc/g/l/x;->H(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    invoke-static/range {p0 .. p0}, Lc/g/l/x;->G(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    new-instance v6, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/a;-><init>()V

    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/f;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    invoke-interface {v15, v4}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    invoke-interface {v10, v5}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Ld/a/a/a/y/m;->a:Ld/a/a/a/y/c;

    move-object/from16 v2, p2

    invoke-static {v14, v2, v8, v9, v1}, Ld/a/a/a/y/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILd/a/a/a/y/c;)Ld/a/a/a/y/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/y/m$b;->m()Ld/a/a/a/y/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method private A(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->j()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/f;->f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private B()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private C()Z
    .locals 1

    invoke-static {p0}, Lc/g/l/x;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lcom/google/android/material/floatingactionbutton/f;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    return p0
.end method

.method static synthetic v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    return p1
.end method

.method static synthetic w(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    return p1
.end method

.method static synthetic x(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    return p1
.end method

.method private y()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private z()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method protected D(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lc/g/l/x;->H(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lc/g/l/x;->G(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->a()Ld/a/a/a/n/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->a()Ld/a/a/a/n/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->a()Ld/a/a/a/n/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->a()Ld/a/a/a/n/h;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->j()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Z

    return-void
.end method

.method public setExtendMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lcom/google/android/material/floatingactionbutton/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->j()V

    return-void
.end method

.method public setHideMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Lc/g/l/x;->H(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    invoke-static {p0}, Lc/g/l/x;->G(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Ld/a/a/a/n/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->h(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Ld/a/a/a/n/h;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method
