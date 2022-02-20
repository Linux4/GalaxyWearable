.class public Landroidx/appcompat/app/l;
.super Landroidx/appcompat/app/ActionBar;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/l$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field A:Lc/a/q/h;

.field private B:Z

.field C:Z

.field final D:Lc/g/l/c0;

.field final E:Lc/g/l/c0;

.field final F:Lc/g/l/e0;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field g:Landroidx/appcompat/widget/ActionBarContainer;

.field h:Landroidx/appcompat/widget/p;

.field i:Landroidx/appcompat/widget/ActionBarContextView;

.field j:Landroid/view/View;

.field k:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field o:Landroidx/appcompat/app/l$d;

.field p:Lc/a/q/b;

.field q:Lc/a/q/b$a;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field v:Z

.field w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->D:Lc/g/l/c0;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:Lc/g/l/c0;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:Lc/g/l/e0;

    iput-object p1, p0, Landroidx/appcompat/app/l;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/l;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$a;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->D:Lc/g/l/c0;

    new-instance v0, Landroidx/appcompat/app/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$b;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->E:Lc/g/l/c0;

    new-instance v0, Landroidx/appcompat/app/l$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/l$c;-><init>(Landroidx/appcompat/app/l;)V

    iput-object v0, p0, Landroidx/appcompat/app/l;->F:Lc/g/l/e0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->G(Landroid/view/View;)V

    return-void
.end method

.method private D(Landroid/view/View;)Landroidx/appcompat/widget/p;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/p;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_1
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 5

    sget v0, Lc/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lc/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->D(Landroid/view/View;)Landroidx/appcompat/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    sget v0, Lc/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lc/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->n:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {v2}, Lc/a/q/a;->b(Landroid/content/Context;)Lc/a/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/q/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->t(Z)V

    invoke-virtual {v2}, Lc/a/q/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->J(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/a/j;->ActionBar:[I

    sget v4, Lc/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lc/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->K(Z)V

    :cond_5
    sget v0, Lc/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->I(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->m(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->m(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->E()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/g/l/x;->l0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/p;->u(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/l;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private M()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lc/g/l/x;->S(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_1
    return-void
.end method

.method private O(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->w:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/l;->x:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->y:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->z(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->C(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static z(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->q:Lc/a/q/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/l;->p:Lc/a/q/b;

    invoke-interface {v0, v1}, Lc/a/q/b$a;->d(Lc/a/q/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->p:Lc/a/q/b;

    iput-object v0, p0, Landroidx/appcompat/app/l;->q:Lc/a/q/b$a;

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/q/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/l;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lc/a/q/h;

    invoke-direct {v0}, Lc/a/q/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lc/g/l/x;->d(Landroid/view/View;)Lc/g/l/b0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/l/b0;->k(F)Lc/g/l/b0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/l;->F:Lc/g/l/e0;

    invoke-virtual {p1, v1}, Lc/g/l/b0;->i(Lc/g/l/e0;)Lc/g/l/b0;

    invoke-virtual {v0, p1}, Lc/a/q/h;->c(Lc/g/l/b0;)Lc/a/q/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lc/g/l/x;->d(Landroid/view/View;)Lc/g/l/b0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/g/l/b0;->k(F)Lc/g/l/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/q/h;->c(Lc/g/l/b0;)Lc/a/q/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/l;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lc/a/q/h;->f(Landroid/view/animation/Interpolator;)Lc/a/q/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lc/a/q/h;->e(J)Lc/a/q/h;

    iget-object p1, p0, Landroidx/appcompat/app/l;->D:Lc/g/l/c0;

    invoke-virtual {v0, p1}, Lc/a/q/h;->g(Lc/g/l/c0;)Lc/a/q/h;

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    invoke-virtual {v0}, Lc/a/q/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->D:Lc/g/l/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/l/c0;->a(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public C(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/q/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/l;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lc/a/q/h;

    invoke-direct {p1}, Lc/a/q/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lc/g/l/x;->d(Landroid/view/View;)Lc/g/l/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/l/b0;->k(F)Lc/g/l/b0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/l;->F:Lc/g/l/e0;

    invoke-virtual {v2, v3}, Lc/g/l/b0;->i(Lc/g/l/e0;)Lc/g/l/b0;

    invoke-virtual {p1, v2}, Lc/a/q/h;->c(Lc/g/l/b0;)Lc/a/q/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    invoke-static {v0}, Lc/g/l/x;->d(Landroid/view/View;)Lc/g/l/b0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/l/b0;->k(F)Lc/g/l/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/q/h;->c(Lc/g/l/b0;)Lc/a/q/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/l;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lc/a/q/h;->f(Landroid/view/animation/Interpolator;)Lc/a/q/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lc/a/q/h;->e(J)Lc/a/q/h;

    iget-object v0, p0, Landroidx/appcompat/app/l;->E:Lc/g/l/c0;

    invoke-virtual {p1, v0}, Lc/a/q/h;->g(Lc/g/l/c0;)Lc/a/q/h;

    iput-object p1, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    invoke-virtual {p1}, Lc/a/q/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/l;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/l;->E:Lc/g/l/c0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/g/l/c0;->a(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lc/g/l/x;->l0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->p()I

    move-result v0

    return v0
.end method

.method public H(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->i()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/l;->n:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/p;->v(I)V

    return-void
.end method

.method public I(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lc/g/l/x;->u0(Landroid/view/View;F)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->C:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->v:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/q/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/l;->u:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/l;->x:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/l;->O(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/l;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->i()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lc/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/a/q/a;->b(Landroid/content/Context;)Lc/a/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/q/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/l;->J(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/l;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/l;->H(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->o(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/l;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/l;->A:Lc/a/q/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/q/h;->a()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Lc/a/q/b$a;)Lc/a/q/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/l;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/l$d;

    iget-object v1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/l$d;-><init>(Landroidx/appcompat/app/l;Landroid/content/Context;Lc/a/q/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/l;->o:Landroidx/appcompat/app/l$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/l$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lc/a/q/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->y(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/l;->N()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->F()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/l;->M()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/p;->q(IJ)Lc/g/l/b0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lc/g/l/b0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/p;->q(IJ)Lc/g/l/b0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lc/g/l/b0;

    move-result-object p1

    :goto_1
    new-instance v1, Lc/a/q/h;

    invoke-direct {v1}, Lc/a/q/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lc/a/q/h;->d(Lc/g/l/b0;Lc/g/l/b0;)Lc/a/q/h;

    invoke-virtual {v1}, Lc/a/q/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/p;->j(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/l;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/p;->j(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
