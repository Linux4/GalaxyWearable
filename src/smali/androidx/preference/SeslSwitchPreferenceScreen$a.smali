.class Landroidx/preference/SeslSwitchPreferenceScreen$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeslSwitchPreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/preference/SeslSwitchPreferenceScreen;


# direct methods
.method constructor <init>(Landroidx/preference/SeslSwitchPreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x15

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->y0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->z0(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->y0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/preference/SeslSwitchPreferenceScreen$a;->e:Landroidx/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->z0(Z)V

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :cond_3
    :goto_1
    return p3
.end method
