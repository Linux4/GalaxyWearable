.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Landroidx/preference/Preference$b;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/preference/PreferenceGroup;

.field private N:Z

.field private O:Z

.field private P:Landroidx/preference/Preference$e;

.field private Q:Landroidx/preference/Preference$f;

.field private final R:Landroid/view/View$OnClickListener;

.field private S:Z

.field private T:Z

.field private U:I

.field V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Landroid/content/res/ColorStateList;

.field private a0:Landroid/content/res/ColorStateList;

.field private b0:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Landroidx/preference/d;

.field private g:Landroidx/preference/b;

.field private h:J

.field private i:Landroidx/preference/Preference$c;

.field private j:Landroidx/preference/Preference$d;

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Intent;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Object;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/g;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/d/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->k:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    sget v3, Landroidx/preference/l;->sesl_preference:I

    iput v3, p0, Landroidx/preference/Preference;->I:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    iput-boolean v1, p0, Landroidx/preference/Preference;->S:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    iput v1, p0, Landroidx/preference/Preference;->U:I

    iput-boolean v1, p0, Landroidx/preference/Preference;->V:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->W:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->X:Z

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    sget-object v3, Landroidx/preference/o;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Landroidx/preference/o;->Preference_icon:I

    sget p4, Landroidx/preference/o;->Preference_android_icon:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->o:I

    sget p3, Landroidx/preference/o;->Preference_key:I

    sget p4, Landroidx/preference/o;->Preference_android_key:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    sget p3, Landroidx/preference/o;->Preference_title:I

    sget p4, Landroidx/preference/o;->Preference_android_title:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    sget p3, Landroidx/preference/o;->Preference_summary:I

    sget p4, Landroidx/preference/o;->Preference_android_summary:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/d/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    sget p3, Landroidx/preference/o;->Preference_order:I

    sget p4, Landroidx/preference/o;->Preference_android_order:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/d/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->k:I

    sget p3, Landroidx/preference/o;->Preference_fragment:I

    sget p4, Landroidx/preference/o;->Preference_android_fragment:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    sget p3, Landroidx/preference/o;->Preference_layout:I

    sget p4, Landroidx/preference/o;->Preference_android_layout:I

    sget v0, Landroidx/preference/l;->preference:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->I:I

    sget p3, Landroidx/preference/o;->Preference_widgetLayout:I

    sget p4, Landroidx/preference/o;->Preference_android_widgetLayout:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/d/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->J:I

    sget p3, Landroidx/preference/o;->Preference_enabled:I

    sget p4, Landroidx/preference/o;->Preference_android_enabled:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    sget p3, Landroidx/preference/o;->Preference_selectable:I

    sget p4, Landroidx/preference/o;->Preference_android_selectable:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->u:Z

    sget p3, Landroidx/preference/o;->Preference_persistent:I

    sget p4, Landroidx/preference/o;->Preference_android_persistent:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->v:Z

    sget p3, Landroidx/preference/o;->Preference_dependency:I

    sget p4, Landroidx/preference/o;->Preference_android_dependency:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/d/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    sget p3, Landroidx/preference/o;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    sget p3, Landroidx/preference/o;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->u:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    sget p3, Landroidx/preference/o;->Preference_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->Q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p3, Landroidx/preference/o;->Preference_android_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget p3, Landroidx/preference/o;->Preference_shouldDisableView:I

    sget p4, Landroidx/preference/o;->Preference_android_shouldDisableView:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    sget p3, Landroidx/preference/o;->Preference_singleLineTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->D:Z

    if-eqz p4, :cond_2

    sget p4, Landroidx/preference/o;->Preference_android_singleLineTitle:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    :cond_2
    sget p3, Landroidx/preference/o;->Preference_iconSpaceReserved:I

    sget p4, Landroidx/preference/o;->Preference_android_iconSpaceReserved:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    sget p3, Landroidx/preference/o;->Preference_isPreferenceVisible:I

    invoke-static {p2, p3, p3, v2}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    sget p3, Landroidx/preference/o;->Preference_enableCopying:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/d/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->a0:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method

.method private b0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->t0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->O(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private g0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->g0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private x0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->J:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    return v0
.end method

.method G()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    return v0
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->L:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->O(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected K()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->b0()V

    return-void
.end method

.method public M(Landroidx/preference/f;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->W:Z

    const-string v6, "SeslPreference"

    if-eqz v5, :cond_0

    iget v5, p0, Landroidx/preference/Preference;->Y:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary Color : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroidx/preference/Preference;->Y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->X:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/preference/Preference;->Z:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary ColorStateList : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/preference/Preference;->Z:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/preference/Preference;->a0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    move-object v1, v2

    :goto_2
    iget-boolean v5, p0, Landroidx/preference/Preference;->S:Z

    iget v6, p0, Landroidx/preference/Preference;->U:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->T:Z

    invoke-virtual {p1, v5, v6, v7}, Landroidx/preference/f;->i(ZIZ)V

    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    iget v6, p0, Landroidx/preference/Preference;->o:I

    if-nez v6, :cond_9

    iget-object v7, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_a

    iget-object v7, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lc/a/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-boolean v6, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x4

    goto :goto_4

    :cond_d
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_5
    sget v1, Landroidx/preference/k;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_12

    iget-object v6, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-boolean v4, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v4, :cond_11

    const/4 v3, 0x4

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v1

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    :goto_7
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->g0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p1, v3}, Landroidx/preference/f;->g(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {p1, v3}, Landroidx/preference/f;->h(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    if-nez v3, :cond_14

    new-instance v3, Landroidx/preference/Preference$e;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    :cond_14
    if-eqz p1, :cond_15

    iget-object v3, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$e;

    goto :goto_8

    :cond_15
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_16

    if-nez v1, :cond_16

    invoke-static {v0, v2}, Lc/g/l/x;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iput-object v0, p0, Landroidx/preference/Preference;->b0:Landroid/view/View;

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method public O(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->t0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/Preference;->w0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    return-void
.end method

.method protected Q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Lc/g/l/g0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public S(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->t0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method protected T(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected U()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/d;->e()Landroidx/preference/d$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/d$c;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected W(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void
.end method

.method protected X(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->v0(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method protected Y(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->v0(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method protected Z(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->v0(Landroid/content/SharedPreferences$Editor;)V

    return v2

    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public a0(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->v0(Landroid/content/SharedPreferences$Editor;)V

    return v2

    :cond_2
    throw v0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->k:I

    iget v1, p1, Landroidx/preference/Preference;->k:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->S:Z

    iput p1, p0, Landroidx/preference/Preference;->U:I

    iput-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->V:Z

    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->O:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->U()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/l/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i0(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->o:I

    return-void
.end method

.method protected i(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/d;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->o:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    return-object v0
.end method

.method public j0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    return-void
.end method

.method k()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->I:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    return-object v0
.end method

.method final l0(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$b;

    return-void
.end method

.method m()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->h:J

    return-wide v0
.end method

.method public m0(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->j:Landroidx/preference/Preference$d;

    return-void
.end method

.method public n()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public n0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->I:I

    return v0
.end method

.method public final p0(Landroidx/preference/Preference$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return-void
.end method

.method public q()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->r0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected r(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public r0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_2
    return-void
.end method

.method protected s(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->J:I

    return-void
.end method

.method protected t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    invoke-virtual {v0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected u0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Landroidx/preference/b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->g:Landroidx/preference/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/d;->g()Landroidx/preference/b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Landroidx/preference/d;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/d;

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/Preference$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroidx/preference/Preference$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Landroidx/preference/Preference$f;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/Preference$f;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    return-object v0
.end method
