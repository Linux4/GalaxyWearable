.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroidx/preference/d$c;
.implements Landroidx/preference/d$a;
.implements Landroidx/preference/d$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceFragment$c;,
        Landroidx/preference/PreferenceFragment$d;,
        Landroidx/preference/PreferenceFragment$f;,
        Landroidx/preference/PreferenceFragment$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Landroidx/preference/PreferenceFragment$c;

.field private f:Landroidx/preference/d;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Lc/a/p/b;

.field private n:Lc/a/p/b;

.field private o:Lc/a/p/d;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/PreferenceFragment$c;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$c;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/PreferenceFragment$c;

    sget v0, Landroidx/preference/l;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragment;->q:Z

    new-instance v0, Landroidx/preference/PreferenceFragment$a;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$a;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->t:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/PreferenceFragment$b;

    invoke-direct {v0, p0}, Landroidx/preference/PreferenceFragment$b;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic e(Landroidx/preference/PreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/PreferenceFragment;->q:Z

    return p0
.end method

.method static synthetic f(Landroidx/preference/PreferenceFragment;)Lc/a/p/d;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->o:Lc/a/p/d;

    return-object p0
.end method

.method static synthetic g(Landroidx/preference/PreferenceFragment;)Lc/a/p/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->m:Lc/a/p/b;

    return-object p0
.end method

.method static synthetic h(Landroidx/preference/PreferenceFragment;)Lc/a/p/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->n:Lc/a/p/b;

    return-object p0
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->P()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->r()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$d;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragment$d;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$d;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$d;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$f;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$f;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$f;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public c(Landroidx/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$e;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragment$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragment$e;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragment$e;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/d;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->n(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->L()V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->m()V

    return-void
.end method

.method public j()Landroid/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public l()Landroidx/preference/PreferenceScreen;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->h()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/preference/c;

    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public o()Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x140

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    const/16 v2, 0x19b

    if-ge v1, v2, :cond_2

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    instance-of v2, v0, Landroidx/preference/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget v5, p0, Landroidx/preference/PreferenceFragment;->r:I

    if-eq v1, v5, :cond_a

    iput v1, p0, Landroidx/preference/PreferenceFragment;->r:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v6, v0

    check-cast v6, Landroidx/preference/c;

    invoke-virtual {v6}, Landroidx/preference/c;->getItemCount()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-virtual {v6, v1}, Landroidx/preference/c;->f(I)Landroidx/preference/Preference;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/preference/Preference;->p()I

    move-result v7

    instance-of v8, v6, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v8, :cond_3

    instance-of v8, v6, Landroidx/preference/SwitchPreference;

    if-eqz v8, :cond_8

    :cond_3
    sget v5, Landroidx/preference/l;->sesl_switch_preference_screen_large:I

    if-ne v7, v5, :cond_4

    sget v5, Landroidx/preference/l;->sesl_switch_preference_screen:I

    :goto_2
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->k0(I)V

    goto :goto_4

    :cond_4
    sget v8, Landroidx/preference/l;->sesl_switch_preference_screen:I

    if-ne v7, v8, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    sget v5, Landroidx/preference/l;->sesl_preference_switch_large:I

    if-ne v7, v5, :cond_6

    sget v5, Landroidx/preference/l;->sesl_preference:I

    goto :goto_2

    :cond_6
    sget v8, Landroidx/preference/l;->sesl_preference:I

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->notifyDataSetChanged()V

    :cond_a
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->s:Z

    if-eq v3, v0, :cond_c

    if-eqz v2, :cond_c

    iput-boolean v3, p0, Landroidx/preference/PreferenceFragment;->s:Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/preference/o;->PreferenceFragment:[I

    sget v3, Landroidx/preference/g;->preferenceFragmentStyle:I

    const v5, 0x1010506

    invoke-static {v0, v3, v5}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/o;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->d1()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->c1(Landroid/os/Parcelable;)V

    :cond_c
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/g;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_0

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_1

    :cond_0
    const/16 v4, 0x19b

    if-ge v2, v4, :cond_2

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Landroidx/preference/PreferenceFragment;->r:I

    const/16 v1, 0xfa

    if-gt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Landroidx/preference/PreferenceFragment;->s:Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4

    sget v0, Landroidx/preference/n;->PreferenceThemeOverlay:I

    :cond_4
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0, v1}, Landroidx/preference/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    invoke-virtual {v0, p0}, Landroidx/preference/d;->k(Landroidx/preference/d$b;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    sget-object v1, Landroidx/preference/o;->PreferenceFragment:[I

    sget v2, Landroidx/preference/g;->preferenceFragmentStyle:I

    const v3, 0x1010506

    invoke-static {v0, v2, v3}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/preference/o;->PreferenceFragment_android_layout:I

    iget v2, p0, Landroidx/preference/PreferenceFragment;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/PreferenceFragment;->k:I

    sget v1, Landroidx/preference/o;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/preference/o;->PreferenceFragment_android_dividerHeight:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v6, Landroidx/preference/o;->PreferenceFragment_allowDividerAfterLastItem:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    sget-object v8, Landroidx/preference/o;->View:[I

    const v9, 0x1010208

    invoke-virtual {v0, v3, v8, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v8, Landroidx/preference/o;->View_android_background:I

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    iput v8, p0, Landroidx/preference/PreferenceFragment;->p:I

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " sub header color = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Landroidx/preference/PreferenceFragment;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SeslPreferenceFragment"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Landroidx/preference/PreferenceFragment;->k:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragment;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/PreferenceFragment$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->s(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->t(I)V

    :cond_1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/PreferenceFragment$c;

    invoke-virtual {p3, v6}, Landroidx/preference/PreferenceFragment$c;->k(Z)V

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$w;)V

    new-instance p3, Lc/a/p/b;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    invoke-direct {p3, v1}, Lc/a/p/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/PreferenceFragment;->m:Lc/a/p/b;

    new-instance p3, Lc/a/p/d;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    invoke-direct {p3, v1}, Lc/a/p/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/preference/PreferenceFragment;->o:Lc/a/p/d;

    iget-boolean p3, p0, Landroidx/preference/PreferenceFragment;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->b3(Z)V

    iget p3, p0, Landroidx/preference/PreferenceFragment;->p:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->a3(I)V

    new-instance p1, Lc/a/p/b;

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    invoke-direct {p1, p3, v7}, Lc/a/p/b;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->n:Lc/a/p/b;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lc/a/p/b;->e(I)V

    :cond_2
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->t:Landroid/os/Handler;

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->t:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->l()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e0(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    invoke-virtual {v0, p0}, Landroidx/preference/d;->l(Landroidx/preference/d$c;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    invoke-virtual {v0, p0}, Landroidx/preference/d;->j(Landroidx/preference/d$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/d;->l(Landroidx/preference/d$c;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->f:Landroidx/preference/d;

    invoke-virtual {v0, v1}, Landroidx/preference/d;->j(Landroidx/preference/d$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->l()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->d0(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->i()V

    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->l:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->i:Z

    return-void
.end method

.method public abstract p(Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Landroidx/preference/k;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    sget p3, Landroidx/preference/l;->sesl_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->o()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    new-instance p2, Landroidx/preference/e;

    invoke-direct {p2, p1}, Landroidx/preference/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/o;)V

    return-object p1
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/PreferenceFragment$c;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragment$c;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->e:Landroidx/preference/PreferenceFragment$c;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceFragment$c;->m(I)V

    return-void
.end method
