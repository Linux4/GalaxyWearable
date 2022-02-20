.class public Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/c$d;

.field public final c:Landroidx/constraintlayout/widget/c$c;

.field public final d:Landroidx/constraintlayout/widget/c$b;

.field public final e:Landroidx/constraintlayout/widget/c$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c$a;->h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->w:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->x:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->A:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->g:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->R:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->i0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->b0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/c$b;->h0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    :cond_0
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->l:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/c$e;->n:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/c$e;->m:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->e0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/c$b;->c0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/c$b;->f0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/c$b;->d0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c$a;->e()Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->A:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->x:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->b0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$b;->h0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/c$a;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    return-object v0
.end method
