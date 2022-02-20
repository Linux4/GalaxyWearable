.class Landroidx/preference/MultiSelectListPreferenceDialogFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/MultiSelectListPreferenceDialogFragment;->f(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    if-eqz p3, :cond_0

    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->n:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->m:Ljava/util/Set;

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->p:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->n:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->m:Ljava/util/Set;

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->p:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    or-int/2addr p2, p3

    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->n:Z

    return-void
.end method
