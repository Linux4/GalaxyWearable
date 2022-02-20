.class Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lc/e/b/k/f;

.field b:Lc/e/b/k/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/e/b/k/f;

    invoke-direct {p1}, Lc/e/b/k/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    new-instance p1, Lc/e/b/k/f;

    invoke-direct {p1}, Lc/e/b/k/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method private i(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc/e/b/k/e;

    invoke-virtual {v10}, Lc/e/b/k/e;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->v(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lc/e/b/k/e;->Y0(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->q(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lc/e/b/k/e;->z0(I)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Lc/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lc/e/b/k/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->t(I)I

    move-result v0

    :goto_3
    invoke-virtual {v10, v0}, Lc/e/b/k/e;->X0(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/e;

    instance-of v1, v0, Lc/e/b/k/l;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lc/e/b/k/e;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast v0, Lc/e/b/k/i;

    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Lc/e/b/k/f;Lc/e/b/k/i;Landroid/util/SparseArray;)V

    check-cast v0, Lc/e/b/k/l;

    invoke-virtual {v0}, Lc/e/b/k/l;->h1()V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v4, v3}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    const-string v8, "MotionLayout"

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lc/e/b/k/f;Landroid/view/View;)Lc/e/b/k/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, v4, v9}, Landroidx/constraintlayout/motion/widget/o;->t(Lc/e/b/k/e;Landroidx/constraintlayout/widget/c;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lc/e/b/k/f;Landroid/view/View;)Lc/e/b/k/e;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/motion/widget/o;->q(Lc/e/b/k/e;Landroidx/constraintlayout/widget/c;)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method b(Lc/e/b/k/f;Lc/e/b/k/f;)V
    .locals 4

    invoke-virtual {p1}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1, v1}, Lc/e/b/k/e;->m(Lc/e/b/k/e;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    instance-of v3, v2, Lc/e/b/k/a;

    if-eqz v3, :cond_0

    new-instance v3, Lc/e/b/k/a;

    invoke-direct {v3}, Lc/e/b/k/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lc/e/b/k/h;

    if-eqz v3, :cond_1

    new-instance v3, Lc/e/b/k/h;

    invoke-direct {v3}, Lc/e/b/k/h;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lc/e/b/k/g;

    if-eqz v3, :cond_2

    new-instance v3, Lc/e/b/k/g;

    invoke-direct {v3}, Lc/e/b/k/g;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lc/e/b/k/i;

    if-eqz v3, :cond_3

    new-instance v3, Lc/e/b/k/j;

    invoke-direct {v3}, Lc/e/b/k/j;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, Lc/e/b/k/e;

    invoke-direct {v3}, Lc/e/b/k/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Lc/e/b/k/m;->a(Lc/e/b/k/e;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/b/k/e;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/e;

    invoke-virtual {v0, p2, v1}, Lc/e/b/k/e;->m(Lc/e/b/k/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method c(Lc/e/b/k/f;Landroid/view/View;)Lc/e/b/k/e;
    .locals 4

    invoke-virtual {p1}, Lc/e/b/k/e;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/e/b/k/m;->e1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/b/k/e;

    invoke-virtual {v2}, Lc/e/b/k/e;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method d(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/c;

    new-instance p1, Lc/e/b/k/f;

    invoke-direct {p1}, Lc/e/b/k/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    new-instance p1, Lc/e/b/k/f;

    invoke-direct {p1}, Lc/e/b/k/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/b/k/f;->I1(Lc/e/b/k/n/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/b/k/f;->v1()Lc/e/b/k/n/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/b/k/f;->I1(Lc/e/b/k/n/b$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {p1}, Lc/e/b/k/m;->h1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p1}, Lc/e/b/k/m;->h1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lc/e/b/k/f;Lc/e/b/k/f;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lc/e/b/k/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Lc/e/b/k/f;Lc/e/b/k/f;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Lc/e/b/k/f;Landroidx/constraintlayout/widget/c;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/e/b/k/f;->K1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {p1}, Lc/e/b/k/f;->M1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/e/b/k/f;->K1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p1}, Lc/e/b/k/f;->M1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    sget-object v0, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    invoke-virtual {p2, v0}, Lc/e/b/k/e;->D0(Lc/e/b/k/e$b;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p2, v0}, Lc/e/b/k/e;->D0(Lc/e/b/k/e$b;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    sget-object p2, Lc/e/b/k/e$b;->f:Lc/e/b/k/e$b;

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->U0(Lc/e/b/k/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {p1, p2}, Lc/e/b/k/e;->U0(Lc/e/b/k/e$b;)V

    :cond_4
    return-void
.end method

.method public e(II)Z
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    if-eq p2, p1, :cond_0

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

.method public f(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_3

    if-ne v3, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lc/e/b/k/f;III)V

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {v3}, Lc/e/b/k/e;->U()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {v3}, Lc/e/b/k/e;->y()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {v3}, Lc/e/b/k/e;->U()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {v3}, Lc/e/b/k/e;->y()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    if-ne v3, v4, :cond_8

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_a

    if-nez v5, :cond_b

    :cond_a
    int-to-float v5, v3

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v9, v9, v3

    add-float/2addr v5, v9

    float-to-int v3, v5

    :cond_b
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-eq v5, v8, :cond_c

    if-nez v5, :cond_d

    :cond_c
    int-to-float v5, v4

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v8, v8, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    move v4, v0

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->D1()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->D1()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v5, 0x1

    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->B1()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lc/e/b/k/f;

    invoke-virtual {v0}, Lc/e/b/k/f;->B1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    return-void
.end method
