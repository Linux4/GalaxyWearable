.class public Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private mCheckbox:Landroid/widget/CheckBox;

.field private mDescText:Landroid/widget/TextView;

.field private mDescTextVisible:Z

.field private mLearnMoreButton:Landroid/widget/TextView;

.field private mLearnMoreVisible:Z

.field private mTitleLayout:Landroid/widget/RelativeLayout;

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescTextVisible:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreVisible:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescTextVisible:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreVisible:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->initView(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescTextVisible:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreVisible:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->initView(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->getAttrs(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/R$styleable;->setupwizard_checkbox_attr:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->setTypeArray(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/watchmanager/R$styleable;->setupwizard_checkbox_attr:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->setTypeArray(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b00b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f080149

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f080143

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mCheckbox:Landroid/widget/CheckBox;

    const p1, 0x7f08014a

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleText:Landroid/widget/TextView;

    const p1, 0x7f080144

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescText:Landroid/widget/TextView;

    const p1, 0x7f080147

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private setTypeArray(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->setTitleText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->setDescText(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->setVisible(Z)V

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescTextVisible:Z

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescText:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreVisible:Z

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreButton:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mDescText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method public setOnCheckboxChanged(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setOnClickLearnMoreButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mLearnMoreButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickTitleLayout(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/uiitems/SetupwizardCheckboxLayout;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
