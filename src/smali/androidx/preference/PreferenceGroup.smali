.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;,
        Landroidx/preference/PreferenceGroup$b;
    }
.end annotation


# instance fields
.field final c0:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Landroid/os/Handler;

.field private e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Z

.field private g0:I

.field private h0:Z

.field private i0:I

.field private j0:Landroidx/preference/PreferenceGroup$b;

.field private final k0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lc/d/g;

    invoke-direct {v0}, Lc/d/g;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->c0:Lc/d/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->d0:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->f0:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/PreferenceGroup;->g0:I

    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->i0:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->j0:Landroidx/preference/PreferenceGroup$b;

    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->k0:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->e0:Ljava/util/List;

    sget-object v2, Landroidx/preference/o;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/o;->PreferenceGroup_orderingFromXml:I

    invoke-static {p1, p2, p2, v0}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->f0:Z

    sget p2, Landroidx/preference/o;->PreferenceGroup_initialExpandedChildrenCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->E0(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0()Landroidx/preference/PreferenceGroup$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->j0:Landroidx/preference/PreferenceGroup$b;

    return-object v0
.end method

.method public B0(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public C0()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->i0:I

    return-void
.end method

.method F0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->e0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Landroidx/preference/Preference;->S(Landroidx/preference/Preference;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->L()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->L()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->h0:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->P()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected T(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->e:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->i0:I

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected U()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->U()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->i0:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->C0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->B0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->y0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Landroidx/preference/PreferenceGroup;->i0:I

    return v0
.end method
