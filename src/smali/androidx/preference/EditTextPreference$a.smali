.class public final Landroidx/preference/EditTextPreference$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroidx/preference/EditTextPreference$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/EditTextPreference$a;
    .locals 1

    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/EditTextPreference$a;

    invoke-direct {v0}, Landroidx/preference/EditTextPreference$a;-><init>()V

    sput-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$a;->c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/m;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->J0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
