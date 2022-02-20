.class Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/n;",
        ">;"
    }
.end annotation


# static fields
.field static e:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field E:I

.field F:[D

.field G:[D

.field private f:F

.field g:I

.field h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field public m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Lc/e/a/a/c;

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "position"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "x"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "y"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pathRotate"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->D:Ljava/util/LinkedHashMap;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->F:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->G:[D

    return-void
.end method

.method private g(FF)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    instance-of v5, v2, Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v5, :cond_e

    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s$b;->i(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_0

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    :goto_3
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/s;->e(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    goto :goto_4

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->e(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    goto :goto_4

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    goto :goto_4

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    goto :goto_4

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    goto :goto_3

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    goto :goto_3

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_4

    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    goto :goto_4

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    goto :goto_4

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    goto :goto_4

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_4

    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    goto :goto_4

    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_4

    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    goto :goto_4

    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    goto/16 :goto_4

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->f(Landroidx/constraintlayout/motion/widget/n;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    iget v2, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->m:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:Z

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lc/e/a/a/c;->c(Ljava/lang/String;)Lc/e/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->u:Lc/e/a/a/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->v:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->i:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->w:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method h(Landroidx/constraintlayout/motion/widget/n;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/n;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->h:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->g:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->p:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->q:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->q:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->r:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->s:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->t:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->g(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method i(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->y:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/n;->z:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->A:F

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->i(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->c(Landroid/view/View;)V

    return-void
.end method

.method public k(Lc/e/b/k/e;Landroidx/constraintlayout/widget/c;I)V
    .locals 3

    invoke-virtual {p1}, Lc/e/b/k/e;->V()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lc/e/b/k/e;->W()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lc/e/b/k/e;->U()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lc/e/b/k/e;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/n;->i(FFFF)V

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->s(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->e(Landroidx/constraintlayout/widget/c$a;)V

    return-void
.end method
