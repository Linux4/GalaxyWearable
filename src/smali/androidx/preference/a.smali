.class final Landroidx/preference/a;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field private c0:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Landroidx/preference/a;->y0()V

    invoke-direct {p0, p2}, Landroidx/preference/a;->z0(Ljava/util/List;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, Landroidx/preference/a;->c0:J

    return-void
.end method

.method private y0()V
    .locals 1

    sget v0, Landroidx/preference/l;->expand_button:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k0(I)V

    sget v0, Landroidx/preference/j;->ic_arrow_down_24dp:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h0(I)V

    sget v0, Landroidx/preference/m;->expand_button_title:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q0(I)V

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n0(I)V

    return-void
.end method

.method private z0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->q()Landroidx/preference/PreferenceGroup;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroidx/preference/m;->summary_collapsed_preference_list:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/preference/f;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Landroidx/preference/f;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/f;->g(Z)V

    return-void
.end method

.method m()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/a;->c0:J

    return-wide v0
.end method
