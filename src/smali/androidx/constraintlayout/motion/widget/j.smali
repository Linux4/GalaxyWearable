.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/motion/widget/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$a;
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->h:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->o:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->r:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->s:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/f;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/j$a;->a(Landroidx/constraintlayout/motion/widget/j;Landroid/content/res/TypedArray;)V

    return-void
.end method
