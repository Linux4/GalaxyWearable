.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field private l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/g;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    :try_start_0
    sget p2, Landroidx/preference/m;->sesl_preferencecategory_added_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/PreferenceCategory;->l0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "SeslPreferenceCategory"

    const-string v0, "Can not find the string. Please updates latest sesl-appcompat library, "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "Header"

    iput-object p1, p0, Landroidx/preference/PreferenceCategory;->l0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroidx/preference/f;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Landroidx/preference/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/preference/g;->colorAccent:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/h;->preference_fallback_accent_color:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public R(Lc/g/l/g0/c;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->R(Lc/g/l/g0/c;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lc/g/l/g0/c;->r()Lc/g/l/g0/c$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lc/g/l/g0/c$c;->c()I

    move-result v2

    invoke-virtual {v1}, Lc/g/l/g0/c$c;->d()I

    move-result v3

    invoke-virtual {v1}, Lc/g/l/g0/c$c;->a()I

    move-result v4

    invoke-virtual {v1}, Lc/g/l/g0/c$c;->b()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lc/g/l/g0/c$c;->e()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lc/g/l/g0/c$c;->f(IIIIZZ)Lc/g/l/g0/c$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/l/g0/c;->g0(Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/preference/PreferenceCategory;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/g/l/g0/c;->x0(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public t0()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
