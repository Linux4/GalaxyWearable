.class Landroidx/preference/SwitchPreference$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreference$b;->e:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/preference/SwitchPreference;Landroidx/preference/SwitchPreference$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference$b;-><init>(Landroidx/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/preference/SwitchPreference$b;->e:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->c()V

    return-void
.end method
