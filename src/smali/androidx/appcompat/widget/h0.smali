.class Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static e:Landroidx/appcompat/widget/h0; = null

.field private static f:Landroidx/appcompat/widget/h0; = null

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:Z = false

.field private static j:Z = false

.field private static k:Z = false

.field private static l:I = 0x0

.field private static m:Z = false


# instance fields
.field private A:Z

.field private final n:Landroid/view/View;

.field private final o:Ljava/lang/CharSequence;

.field private final p:I

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private s:I

.field private t:I

.field private u:Landroidx/appcompat/widget/i0;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/h0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$a;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->q:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/h0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$b;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->w:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/h0;->y:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->z:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->A:Z

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/h0;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Lc/g/l/y;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/h0;->p:I

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/appcompat/widget/h0;->s:I

    iput v0, p0, Landroidx/appcompat/widget/h0;->t:I

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->q:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/h0;->k:Z

    return-void
.end method

.method public static g(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/h0;->j:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/h0;->m:Z

    return-void
.end method

.method private static i(Landroidx/appcompat/widget/h0;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/appcompat/widget/h0;->a()V

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->e()V

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TooltipCompatHandler"

    const-string p1, "view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/widget/h0;->k:Z

    sget-object v1, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    if-ne v1, p0, :cond_1

    invoke-static {v2}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/widget/h0;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->c()V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-static {}, Lc/p/h/d;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lc/p/h/h;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    if-ne v1, p0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->c()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/appcompat/widget/h0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private l(Landroid/view/MotionEvent;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lc/p/h/d;->b()I

    move-result p1

    invoke-static {p1}, Lc/p/d/a/a;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->w:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->w:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lc/p/h/d;->a()I

    move-result p1

    invoke-static {p1}, Lc/p/d/a/a;->b(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->w:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->f()V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->b()V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->x:Z

    sget-object v2, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/h0;

    if-ne v2, p0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/widget/h0;)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sput v0, Landroidx/appcompat/widget/h0;->g:I

    sput v0, Landroidx/appcompat/widget/h0;->h:I

    sput-boolean v0, Landroidx/appcompat/widget/h0;->m:Z

    sput-boolean v0, Landroidx/appcompat/widget/h0;->i:Z

    return-void
.end method

.method d()Z
    .locals 3

    invoke-static {}, Lc/p/f/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method k(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-static {v0}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/widget/h0;)V

    sget-object v0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->c()V

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/h0;

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->v:Z

    new-instance v1, Landroidx/appcompat/widget/i0;

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    sget-boolean v0, Landroidx/appcompat/widget/h0;->i:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    sput-boolean v9, Landroidx/appcompat/widget/h0;->j:Z

    sput-boolean v9, Landroidx/appcompat/widget/h0;->k:Z

    sget-boolean v0, Landroidx/appcompat/widget/h0;->m:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget p1, Landroidx/appcompat/widget/h0;->g:I

    sget v0, Landroidx/appcompat/widget/h0;->h:I

    sget v2, Landroidx/appcompat/widget/h0;->l:I

    iget-object v3, p0, Landroidx/appcompat/widget/h0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/appcompat/widget/i0;->k(IIILjava/lang/CharSequence;)V

    sput-boolean v9, Landroidx/appcompat/widget/h0;->i:Z

    goto :goto_2

    :cond_4
    sget-boolean p1, Landroidx/appcompat/widget/h0;->m:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-boolean v7, Landroidx/appcompat/widget/h0;->j:Z

    if-nez v7, :cond_7

    sget-boolean p1, Landroidx/appcompat/widget/h0;->k:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/h0;->s:I

    iget v4, p0, Landroidx/appcompat/widget/h0;->t:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/h0;->v:Z

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->o:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/i0;->i(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/h0;->s:I

    iget v4, p0, Landroidx/appcompat/widget/h0;->t:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/h0;->v:Z

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->o:Ljava/lang/CharSequence;

    sget-boolean v8, Landroidx/appcompat/widget/h0;->k:Z

    invoke-virtual/range {v1 .. v8}, Landroidx/appcompat/widget/i0;->j(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V

    sput-boolean v9, Landroidx/appcompat/widget/h0;->j:Z

    sput-boolean v9, Landroidx/appcompat/widget/h0;->k:Z

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->v:Z

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x9c4

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-static {p1}, Lc/g/l/x;->M(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    const-wide/16 v0, 0xbb8

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x3a98

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p1, p0, Landroidx/appcompat/widget/h0;->y:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->z:Z

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->c()V

    :cond_a
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->v:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    const-string v2, "TooltipCompatHandler"

    if-nez v0, :cond_1

    const-string p1, "TooltipCompat Anchor view is null"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x4002

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x18

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lc/p/h/d;->a()I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lc/p/h/h;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "accessibility"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/h0;->y:I

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-eq v3, v6, :cond_a

    const/16 v6, 0x9

    if-eq v3, v6, :cond_9

    const/16 v6, 0xa

    if-eq v3, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_6

    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/h0;->l(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lc/p/h/d;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lc/p/h/h;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/h0;->s:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Landroidx/appcompat/widget/h0;->t:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    iput-boolean v7, p0, Landroidx/appcompat/widget/h0;->A:Z

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->c()V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/h0;->z:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    invoke-static {}, Lc/p/h/d;->b()I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p1, v4, p2}, Lc/p/h/h;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->u:Landroidx/appcompat/widget/i0;

    if-nez p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/h0;->s:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/h0;->t:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_b

    invoke-direct {p0, p2, v7}, Landroidx/appcompat/widget/h0;->l(Landroid/view/MotionEvent;Z)V

    :cond_b
    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->x:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroidx/appcompat/widget/h0;->A:Z

    if-eqz p1, :cond_d

    :cond_c
    invoke-static {p0}, Landroidx/appcompat/widget/h0;->i(Landroidx/appcompat/widget/h0;)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/h0;->A:Z

    iput-boolean v7, p0, Landroidx/appcompat/widget/h0;->x:Z

    :cond_d
    :goto_1
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/h0;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/h0;->t:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->k(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->c()V

    return-void
.end method
