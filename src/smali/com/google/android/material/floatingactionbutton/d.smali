.class Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$f;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$k;,
        Lcom/google/android/material/floatingactionbutton/d$l;,
        Lcom/google/android/material/floatingactionbutton/d$j;,
        Lcom/google/android/material/floatingactionbutton/d$i;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$i;",
            ">;"
        }
    .end annotation
.end field

.field final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final G:Ld/a/a/a/x/b;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/Matrix;

.field private L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field h:Ld/a/a/a/y/m;

.field i:Ld/a/a/a/y/h;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Lcom/google/android/material/floatingactionbutton/c;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Z

.field n:Z

.field o:F

.field p:F

.field q:F

.field r:I

.field private final s:Lcom/google/android/material/internal/i;

.field private t:Ld/a/a/a/n/h;

.field private u:Ld/a/a/a/n/h;

.field private v:Landroid/animation/Animator;

.field private w:Ld/a/a/a/n/h;

.field private x:Ld/a/a/a/n/h;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld/a/a/a/n/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->f:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld/a/a/a/x/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->K:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Ld/a/a/a/x/b;

    new-instance p2, Lcom/google/android/material/internal/i;

    invoke-direct {p2}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/internal/i;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->b:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->c:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->d:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->e:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->f:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$k;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$k;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->g:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$f;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/d;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    return p1
.end method

.method private a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lc/g/l/x;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/d;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    return p1
.end method

.method private g(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private h(Ld/a/a/a/n/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ld/a/a/a/n/h;->h(Ljava/lang/String;)Ld/a/a/a/n/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/a/a/a/n/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ld/a/a/a/n/h;->h(Ljava/lang/String;)Ld/a/a/a/n/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/a/a/a/n/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Ld/a/a/a/n/h;->h(Ljava/lang/String;)Ld/a/a/a/n/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/a/a/a/n/i;->a(Landroid/animation/Animator;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/d;->h0(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ld/a/a/a/n/f;

    invoke-direct {p3}, Ld/a/a/a/n/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Ld/a/a/a/n/h;->h(Ljava/lang/String;)Ld/a/a/a/n/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/n/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ld/a/a/a/n/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private h0(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private i(Lcom/google/android/material/floatingactionbutton/d$l;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()Ld/a/a/a/n/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ld/a/a/a/n/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/a/a/a/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ld/a/a/a/n/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Ld/a/a/a/n/h;

    invoke-static {v0}, Lc/g/k/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/n/h;

    return-object v0
.end method

.method private m()Ld/a/a/a/n/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ld/a/a/a/n/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/a/a/a/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ld/a/a/a/n/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ld/a/a/a/n/h;

    invoke-static {v0}, Lc/g/k/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/n/h;

    return-object v0
.end method

.method private r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->c()V

    return-void
.end method

.method B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Ld/a/a/a/y/i;->f(Landroid/view/View;Ld/a/a/a/y/h;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method C()V
    .locals 0

    return-void
.end method

.method D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method E([I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->d([I)V

    return-void
.end method

.method F(FFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f0()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->g0(F)V

    return-void
.end method

.method G(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lc/g/k/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Ld/a/a/a/x/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Ld/a/a/a/x/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Ld/a/a/a/x/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method H()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->d0()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$i;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method M(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final N(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->F(FFF)V

    :cond_0
    return-void
.end method

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Z

    return-void
.end method

.method final P(Ld/a/a/a/n/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ld/a/a/a/n/h;

    return-void
.end method

.method final Q(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->F(FFF)V

    :cond_0
    return-void
.end method

.method final R(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->g(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e0()V

    :cond_0
    return-void
.end method

.method T(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    return-void
.end method

.method final U(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/d;->F(FFF)V

    :cond_0
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/a/a/w/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->f0()V

    return-void
.end method

.method final X(Ld/a/a/a/y/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->h:Ld/a/a/a/y/m;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ld/a/a/a/y/p;

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/a/a/y/p;

    invoke-interface {v0, p1}, Ld/a/a/a/y/p;->setShapeAppearanceModel(Ld/a/a/a/y/m;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:Lcom/google/android/material/floatingactionbutton/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->f(Ld/a/a/a/y/m;)V

    :cond_2
    return-void
.end method

.method final Y(Ld/a/a/a/n/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ld/a/a/a/n/h;

    return-void
.end method

.method Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method c0(Lcom/google/android/material/floatingactionbutton/d$j;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->a0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/d;->R(F)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ld/a/a/a/n/h;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->m()Ld/a/a/a/n/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->h(Ld/a/a/a/n/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->R(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$j;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d0()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/a/a/a/y/h;->h0(I)V

    :cond_2
    return-void
.end method

.method e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final e0()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->R(F)V

    return-void
.end method

.method f(Lcom/google/android/material/floatingactionbutton/d$i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->G(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->G:Ld/a/a/a/x/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Ld/a/a/a/x/b;->a(IIII)V

    return-void
.end method

.method g0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/a/y/h;->Z(F)V

    :cond_0
    return-void
.end method

.method j()Ld/a/a/a/y/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:Ld/a/a/a/y/m;

    invoke-static {v0}, Lc/g/k/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/y/m;

    new-instance v1, Ld/a/a/a/y/h;

    invoke-direct {v1, v0}, Ld/a/a/a/y/h;-><init>(Ld/a/a/a/y/m;)V

    return-object v1
.end method

.method final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:F

    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Z

    return v0
.end method

.method final p()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ld/a/a/a/n/h;

    return-object v0
.end method

.method q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:F

    return v0
.end method

.method s(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->n()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method t()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:F

    return v0
.end method

.method final u()Ld/a/a/a/y/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->h:Ld/a/a/a/y/m;

    return-object v0
.end method

.method final v()Ld/a/a/a/n/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->w:Ld/a/a/a/n/h;

    return-object v0
.end method

.method w(Lcom/google/android/material/floatingactionbutton/d$j;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->x:Ld/a/a/a/n/h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/d;->l()Ld/a/a/a/n/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->h(Ld/a/a/a/n/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->j()Ld/a/a/a/y/h;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    invoke-virtual {p4, p1}, Ld/a/a/a/y/h;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    invoke-virtual {p1, p2}, Ld/a/a/a/y/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Ld/a/a/a/y/h;->g0(I)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/a/a/y/h;->P(Landroid/content/Context;)V

    new-instance p1, Ld/a/a/a/w/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    invoke-virtual {p2}, Ld/a/a/a/y/h;->D()Ld/a/a/a/y/m;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/a/a/w/a;-><init>(Ld/a/a/a/y/m;)V

    invoke-static {p3}, Ld/a/a/a/w/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/a/a/w/a;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/d;->i:Ld/a/a/a/y/h;

    invoke-static {p4}, Lc/g/k/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method y()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
