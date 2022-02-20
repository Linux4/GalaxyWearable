.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field private final n0:Landroid/content/Context;

.field private final o0:Landroid/widget/ArrayAdapter;

.field private p0:Landroidx/appcompat/widget/AppCompatSpinner;

.field private final q0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/g;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->n0:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->Q0()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->S0()V

    return-void
.end method

.method private R0(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->M0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private S0()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->K0()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected I()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->I()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public M(Landroidx/preference/f;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$q0;->itemView:Landroid/view/View;

    sget v1, Landroidx/preference/k;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/preference/i;->sesl_list_dropdown_item_start_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->q0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/preference/DropDownPreference;->R0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Landroidx/preference/f;)V

    return-void
.end method

.method protected N()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method protected Q0()Landroid/widget/ArrayAdapter;
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->n0:Landroid/content/Context;

    sget v2, Landroidx/preference/l;->support_simple_spinner_dropdown_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
