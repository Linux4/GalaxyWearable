.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$TabView;

.field private j:I

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->W(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    return-object p0
.end method

.method public r(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    return-object p0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->F:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h0(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->l(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->b(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method u(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->w()V

    return-object p0
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    :cond_0
    return-void
.end method
