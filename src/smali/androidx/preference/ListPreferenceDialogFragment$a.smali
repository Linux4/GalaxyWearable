.class Landroidx/preference/ListPreferenceDialogFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreferenceDialogFragment;->f(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragment$a;->e:Landroidx/preference/ListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragment$a;->e:Landroidx/preference/ListPreferenceDialogFragment;

    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragment;->m:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
