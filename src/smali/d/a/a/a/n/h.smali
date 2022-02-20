.class public Ld/a/a/a/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Ld/a/a/a/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/g;

    invoke-direct {v0}, Lc/d/g;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    new-instance v0, Lc/d/g;

    invoke-direct {v0}, Lc/d/g;-><init>()V

    iput-object v0, p0, Ld/a/a/a/n/h;->b:Lc/d/g;

    return-void
.end method

.method private static a(Ld/a/a/a/n/h;Landroid/animation/Animator;)V
    .locals 2

    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/n/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/a/a/a/n/i;->b(Landroid/animation/ValueAnimator;)Ld/a/a/a/n/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/a/a/n/h;->m(Ljava/lang/String;Ld/a/a/a/n/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ld/a/a/a/n/h;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ld/a/a/a/n/h;->d(Landroid/content/Context;I)Ld/a/a/a/n/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ld/a/a/a/n/h;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/n/h;->e(Ljava/util/List;)Ld/a/a/a/n/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld/a/a/a/n/h;->e(Ljava/util/List;)Ld/a/a/a/n/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load animation resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionSpec"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static e(Ljava/util/List;)Ld/a/a/a/n/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Ld/a/a/a/n/h;"
        }
    .end annotation

    new-instance v0, Ld/a/a/a/n/h;

    invoke-direct {v0}, Ld/a/a/a/n/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Ld/a/a/a/n/h;->a(Ld/a/a/a/n/h;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/a/a/a/n/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/a/a/a/n/h;

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    iget-object p1, p1, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/util/Property<",
            "TT;*>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->h(Ljava/lang/String;)Ld/a/a/a/n/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/n/i;->a(Landroid/animation/Animator;)V

    return-object p2
.end method

.method public g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/n/h;->b:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/PropertyValuesHolder;

    invoke-direct {p0, p1}, Ld/a/a/a/n/h;->b([Landroid/animation/PropertyValuesHolder;)[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public h(Ljava/lang/String;)Ld/a/a/a/n/i;
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/a/a/n/h;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/n/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 9

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v4, v3}, Lc/d/g;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/n/i;

    invoke-virtual {v4}, Ld/a/a/a/n/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Ld/a/a/a/n/i;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/n/h;->b:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/n/h;->b:Lc/d/g;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Ld/a/a/a/n/i;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0, p1, p2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Ld/a/a/a/n/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/n/h;->a:Lc/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
