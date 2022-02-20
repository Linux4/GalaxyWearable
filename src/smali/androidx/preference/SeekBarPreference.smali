.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;,
        Landroidx/preference/SeekBarPreference$c;
    }
.end annotation


# instance fields
.field c0:I

.field d0:I

.field private e0:I

.field private f0:I

.field g0:Z

.field h0:Landroidx/appcompat/widget/SeslSeekBar;

.field i0:Z

.field private j0:Z

.field k0:Z

.field private l0:Landroidx/appcompat/widget/SeslSeekBar$a;

.field private m0:Landroidx/preference/SeekBarPreference$c;

.field private n0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/g;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->l0:Landroidx/appcompat/widget/SeslSeekBar$a;

    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->n0:Landroid/view/View$OnKeyListener;

    sget-object v0, Landroidx/preference/o;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/o;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->d0:I

    sget p2, Landroidx/preference/o;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->A0(I)V

    sget p2, Landroidx/preference/o;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->B0(I)V

    sget p2, Landroidx/preference/o;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->i0:Z

    sget p2, Landroidx/preference/o;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->j0:Z

    sget p2, Landroidx/preference/o;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->k0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private C0(IZ)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->c0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Y(I)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_2
    return-void
.end method

.method private D0(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->c0:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->C0(IZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic y0(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SeekBarPreference;->D0(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method static synthetic z0(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;
    .locals 0

    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->m0:Landroidx/preference/SeekBarPreference$c;

    return-object p0
.end method


# virtual methods
.method public final A0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_1
    return-void
.end method

.method public final B0(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->f0:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->f0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public M(Landroidx/preference/f;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Landroidx/preference/f;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->n0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroidx/preference/k;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/f;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->l0:Landroidx/appcompat/widget/SeslSeekBar$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->f0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->f0:I

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->d0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected Q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected T(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->f:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->g:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->e0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    return-void
.end method

.method protected U()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->U()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->e:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->d0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->f:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->e0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->g:I

    return-object v1
.end method
