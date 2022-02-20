.class public Landroidx/appcompat/widget/SeslSwitchBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSwitchBar$c;,
        Landroidx/appcompat/widget/SeslSwitchBar$d;,
        Landroidx/appcompat/widget/SeslSwitchBar$SavedState;
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/SeslSwitchBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/appcompat/widget/SeslToggleSwitch;

.field private i:Landroidx/appcompat/widget/SeslProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/lang/String;

.field private t:Landroidx/appcompat/widget/SeslSwitchBar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/a/h;->sesl_switchbar_on_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->e:I

    sget v0, Lc/a/h;->sesl_switchbar_off_text:I

    sput v0, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a;->seslSwitchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/a/g;->sesl_switchbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lc/a/j;->SeslSwitchBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/j;->SeslSwitchBar_seslSwitchBarBackgroundColor:I

    sget p3, Lc/a/c;->sesl_switchbar_off_background_color_light:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:I

    sget p2, Lc/a/j;->SeslSwitchBar_seslSwitchBarBackgroundActivatedColor:I

    sget p3, Lc/a/c;->sesl_switchbar_on_background_color_light:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:I

    sget p2, Lc/a/j;->SeslSwitchBar_seslSwitchBarTextActivatedColor:I

    sget p3, Lc/a/c;->sesl_switchbar_on_text_color_light:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:I

    sget p2, Lc/a/j;->SeslSwitchBar_seslSwitchBarTextColor:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lc/a/f;->sesl_switchbar_progress:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslProgressBar;

    sget p1, Lc/a/f;->sesl_switchbar_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Landroid/widget/LinearLayout;

    new-instance p2, Landroidx/appcompat/widget/SeslSwitchBar$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SeslSwitchBar$a;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->e:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    sget p1, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    sget p1, Lc/a/f;->sesl_switchbar_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p2, Lc/a/d;->sesl_switchbar_margin_start:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget p1, Lc/a/f;->sesl_switchbar_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslToggleSwitch;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSaveEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    iget p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSwitchBarText(II)V

    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$b;-><init>(Landroidx/appcompat/widget/SeslSwitchBar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->d(Landroidx/appcompat/widget/SeslSwitchBar$c;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget p2, Lc/a/d;->sesl_switchbar_margin_end:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance p1, Landroidx/appcompat/widget/SeslSwitchBar$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslSwitchBar$d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Landroidx/appcompat/widget/SeslSwitchBar$d;

    iget-object p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lc/g/l/x;->o0(Landroid/view/View;Lc/g/l/a;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->getActivityTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/SeslSwitchBar;)Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object p0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Landroidx/appcompat/widget/SeslSwitchBar;->e:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Landroidx/appcompat/widget/SeslSwitchBar;->f:I

    return v0
.end method

.method private g(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSwitchBar$c;

    iget-object v3, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-interface {v2, v3, p1}, Landroidx/appcompat/widget/SeslSwitchBar$c;->a(Landroidx/appcompat/widget/SwitchCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getActivityTitle()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const-string v2, ""

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public d(Landroidx/appcompat/widget/SeslSwitchBar$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSwitch()Landroidx/appcompat/widget/SeslToggleSwitch;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->g(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean v1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->e:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->e:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->f:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->f()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslSwitchBar$SavedState;->f:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->h:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setProgressBarVisible(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->i:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid argument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SetProgressBarVisible"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setSessionDescription(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->s:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->t:Landroidx/appcompat/widget/SeslSwitchBar$d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar$d;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setSwitchBarText(II)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    iput p2, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->q:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->m:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->l:I

    :goto_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->n:I

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->o:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->j:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
