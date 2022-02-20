.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lc/g/l/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static B:Z


# instance fields
.field A0:Z

.field protected B0:Z

.field C:Landroidx/constraintlayout/motion/widget/r;

.field C0:I

.field D:Landroid/view/animation/Interpolator;

.field D0:I

.field E:F

.field E0:I

.field private F:I

.field F0:I

.field G:I

.field G0:I

.field private H:I

.field H0:I

.field private I:I

.field I0:F

.field private J:I

.field private J0:Landroidx/constraintlayout/motion/widget/e;

.field private K:Z

.field private K0:Z

.field L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field private M:J

.field M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field private N:F

.field N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field O:F

.field private O0:Z

.field P:F

.field private P0:Landroid/graphics/RectF;

.field private Q:J

.field private Q0:Landroid/view/View;

.field R:F

.field R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field T:Z

.field U:Z

.field private V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field private W:F

.field private a0:F

.field b0:I

.field c0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private d0:Z

.field private e0:Lc/e/a/a/g;

.field private f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private g0:Landroidx/constraintlayout/motion/widget/b;

.field h0:Z

.field i0:I

.field j0:I

.field k0:I

.field l0:I

.field m0:Z

.field n0:F

.field o0:F

.field p0:J

.field q0:F

.field private r0:Z

.field private s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field private v0:I

.field private w0:J

.field private x0:F

.field private y0:I

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    new-instance v2, Lc/e/a/a/g;

    invoke-direct {v2}, Lc/e/a/a/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    new-instance v2, Lc/e/a/a/g;

    invoke-direct {v2}, Lc/e/a/a/g;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    new-instance v1, Lc/e/a/a/g;

    invoke-direct {v1}, Lc/e/a/a/g;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:J

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    new-instance p1, Landroidx/constraintlayout/motion/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/e;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    return p0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0()V

    return-void
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lc/e/b/k/f;III)V

    return-void
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    return-object p0
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    return-object p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    return-object p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    return-object p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lc/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Lc/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    return p0
.end method

.method private V()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(ILandroidx/constraintlayout/widget/c;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/r$b;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private W(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->p(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->r()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->q(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->v(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private X(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CHECK: transition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/r$b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHECK: transition.setDuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/o;->s(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a0()V
    .locals 14

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Lc/e/a/a/g;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float v4, v4, v0

    mul-float v4, v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    if-eqz v4, :cond_1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_2

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v8, v7, v8

    if-gez v8, :cond_3

    :cond_2
    cmpg-float v8, v0, v6

    if-gtz v8, :cond_4

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_4

    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v8, :cond_6

    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    if-eqz v8, :cond_5

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    sub-long/2addr v1, v7

    long-to-float v1, v1

    mul-float v1, v1, v5

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    cmpl-float v1, v0, v6

    if-lez v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    :goto_3
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v8, :cond_a

    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/e;

    move v10, v7

    move-wide v11, v1

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/o;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    return-void
.end method

.method private b0()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    :cond_6
    return-void
.end method

.method private h0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private i0(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/f;->MotionLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    goto :goto_2

    :cond_0
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    goto :goto_2

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    goto :goto_2

    :cond_2
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    :cond_b
    return-void
.end method

.method private m0()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private o0()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->h()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/o;->r(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/o;)V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/o;->v(IIFJ)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->w()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_e

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v8, -0x800001

    :goto_3
    if-ge v6, v0, :cond_7

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/o;

    iget v11, v9, Landroidx/constraintlayout/motion/widget/o;->k:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/o;->i()F

    move-result v11

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/o;->j()F

    move-result v9

    if-eqz v3, :cond_6

    sub-float/2addr v9, v11

    goto :goto_4

    :cond_6
    add-float/2addr v9, v11

    :goto_4
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/o;

    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->k:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_8

    iget v8, v7, Landroidx/constraintlayout/motion/widget/o;->k:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, Landroidx/constraintlayout/motion/widget/o;->k:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    iget v7, v1, Landroidx/constraintlayout/motion/widget/o;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_b

    sub-float v7, v6, v2

    div-float v7, v6, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/o;->m:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/o;->k:F

    if-eqz v3, :cond_a

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float v7, v7, v2

    goto :goto_8

    :cond_a
    sub-float/2addr v7, v5

    mul-float v7, v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    :goto_8
    sub-float v7, v2, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/o;->l:F

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ge v10, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->i()F

    move-result v4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->j()F

    move-result v5

    if-eqz v3, :cond_d

    sub-float/2addr v5, v4

    goto :goto_a

    :cond_d
    add-float/2addr v5, v4

    :goto_a
    sub-float v4, v6, v2

    div-float v4, v6, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/o;->m:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v4, v8, v7

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iput v4, v1, Landroidx/constraintlayout/motion/widget/o;->l:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method private static u0(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    return p0
.end method


# virtual methods
.method U(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method Z(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v5, :cond_24

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_24

    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/p;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    div-float/2addr v10, v12

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v13, v12, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v4

    if-gtz v13, :cond_7

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    const v14, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_d

    if-nez v13, :cond_d

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    if-eqz v13, :cond_a

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v11

    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v9, :cond_c

    check-cast v8, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/p;->a()F

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    mul-float v9, v9, v10

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_8

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    :cond_8
    cmpl-float v9, v8, v4

    if-lez v9, :cond_9

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_9

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_c

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v9, :cond_b

    check-cast v8, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/p;->a()F

    move-result v8

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v1

    div-float/2addr v8, v10

    :goto_2
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    :cond_c
    move v12, v5

    :cond_d
    :goto_3
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_e

    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_e
    cmpl-float v5, v1, v4

    if-lez v5, :cond_f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_11

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_11

    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    :cond_11
    cmpl-float v5, v12, v3

    if-gez v5, :cond_12

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_13

    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v13, :cond_14

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroidx/constraintlayout/motion/widget/e;

    move-object/from16 v18, v15

    move v15, v12

    move-wide/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/o;->o(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/e;)Z

    move-result v13

    or-int/2addr v11, v13

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_15
    cmpl-float v5, v1, v4

    if-lez v5, :cond_16

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_17

    :cond_16
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_18

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_5

    :cond_18
    const/4 v5, 0x0

    :goto_5
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-nez v8, :cond_19

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-nez v8, :cond_19

    if-eqz v5, :cond_19

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_19
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-eqz v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_1b

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq v5, v2, :cond_1b

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-eq v2, v5, :cond_1b

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v7, 0x1

    :cond_1b
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq v2, v5, :cond_1c

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v7, 0x1

    :cond_1c
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-nez v2, :cond_20

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v2, :cond_1d

    goto :goto_6

    :cond_1d
    cmpl-float v2, v1, v4

    if-lez v2, :cond_1e

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_1f

    :cond_1e
    cmpg-float v2, v1, v4

    if-gez v2, :cond_21

    cmpl-float v2, v12, v4

    if-nez v2, :cond_21

    :cond_1f
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_7

    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_21
    :goto_7
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    if-eqz v2, :cond_22

    cmpl-float v2, v1, v4

    if-lez v2, :cond_22

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_23

    :cond_22
    cmpg-float v1, v1, v4

    if-gez v1, :cond_24

    cmpl-float v1, v12, v4

    if-nez v1, :cond_24

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_26

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_25
    move v6, v7

    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    move v7, v6

    goto :goto_9

    :cond_26
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_27

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq v1, v2, :cond_25

    goto :goto_8

    :cond_27
    :goto_9
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v7, :cond_28

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    if-nez v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method protected c0()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    return-void
.end method

.method public d0(IZF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:J

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    const-string v1, "undefined"

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-le v0, v2, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_6
    return-void
.end method

.method e0(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/o;->g(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public f0(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->y(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r;->G(FF)V

    return-void
.end method

.method public g0(Landroid/view/View;FF[FI)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->a()F

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/o;->l(FIIFF[F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/o;->g(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    return v0
.end method

.method public h(Landroid/view/View;II[II)V
    .locals 9

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p5, :cond_b

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    move-result p5

    if-nez p5, :cond_1

    return-void

    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    const/4 v0, -0x1

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/u;->k()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/u;->d()I

    move-result p5

    and-int/2addr p5, v1

    if-eqz p5, :cond_8

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/r;->u(FF)F

    move-result p5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_5

    cmpg-float v5, p5, v3

    if-ltz v5, :cond_6

    :cond_5
    cmpl-float v2, v4, v2

    if-ltz v2, :cond_8

    cmpl-float p5, p5, v3

    if-lez p5, :cond_8

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    int-to-float p5, p2

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:J

    sub-long v5, v2, v5

    long-to-double v5, v5

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:J

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/r;->F(FF)V

    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    aput p2, p4, v0

    aput p3, p4, v1

    :cond_9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    aget p1, p4, v0

    if-nez p1, :cond_a

    aget p1, p4, v1

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    return v0
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    return-void
.end method

.method protected k0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method l0()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->O()V

    :cond_3
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/u;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/r;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->C()Landroidx/constraintlayout/motion/widget/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->k()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    const/4 v0, 0x1

    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v4

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/e;->U()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    invoke-virtual {p2}, Lc/e/b/k/e;->y()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-eq p1, v1, :cond_a

    if-nez p1, :cond_b

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->L(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/r;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p0(IFF)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_4

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lc/e/a/a/g;->c(FFFFFF)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    :goto_2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Lc/e/a/a/g;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->r()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->s()F

    move-result v9

    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lc/e/a/a/g;->c(FFFFFF)V

    goto :goto_0

    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public q0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    return-void
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    return-void
.end method

.method public requestLayout()V
    .locals 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r$b;->A()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(III)V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->p()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    return-void

    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    goto :goto_1

    :cond_4
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/r;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r;->L(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(I)Landroidx/constraintlayout/motion/widget/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r$b;->z()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/r;->N(Landroidx/constraintlayout/motion/widget/r$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->N(Landroidx/constraintlayout/motion/widget/r$b;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->n()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r;->K(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method protected t(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public t0(III)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/g;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    return-void

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/r;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/r;->M(II)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/r;->x()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lc/e/b/k/f;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/r;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/r;->q(Landroidx/constraintlayout/motion/widget/o;)V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/o;->v(IIFJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/r;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/r;->w()F

    move-result p1

    cmpl-float p3, p1, v0

    if-eqz p3, :cond_8

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->i()F

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/o;->j()F

    move-result v6

    add-float/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->i()F

    move-result v6

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->j()F

    move-result v7

    sub-float v8, v2, p1

    div-float v8, v2, v8

    iput v8, v5, Landroidx/constraintlayout/motion/widget/o;->m:F

    add-float/2addr v6, v7

    sub-float/2addr v6, p3

    mul-float v6, v6, p1

    sub-float v7, v4, p3

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/o;->l:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
