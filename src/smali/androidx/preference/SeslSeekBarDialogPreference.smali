.class Landroidx/preference/SeslSeekBarDialogPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field private final i0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/g;->seekBarDialogPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeslSeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeslSeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroidx/preference/SeslSeekBarDialogPreference;->J0()V

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->y0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/SeslSeekBarDialogPreference;->i0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->E0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public J0()V
    .locals 1

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->H0(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->F0(I)V

    return-void
.end method
