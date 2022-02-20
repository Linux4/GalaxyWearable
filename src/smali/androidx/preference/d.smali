.class public Landroidx/preference/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/d$d;,
        Landroidx/preference/d$b;,
        Landroidx/preference/d$a;,
        Landroidx/preference/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroidx/preference/b;

.field private e:Landroid/content/SharedPreferences$Editor;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroidx/preference/PreferenceScreen;

.field private k:Landroidx/preference/d$d;

.field private l:Landroidx/preference/d$c;

.field private m:Landroidx/preference/d$a;

.field private n:Landroidx/preference/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/d;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/d;->i:I

    iput-object p1, p0, Landroidx/preference/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/d;->j:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->y0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->d:Landroidx/preference/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/d;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/d;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/d;->e:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Landroidx/preference/d;->e:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/d;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/preference/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->n:Landroidx/preference/d$b;

    return-object v0
.end method

.method public e()Landroidx/preference/d$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->l:Landroidx/preference/d$c;

    return-object v0
.end method

.method public f()Landroidx/preference/d$d;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->k:Landroidx/preference/d$d;

    return-object v0
.end method

.method public g()Landroidx/preference/b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->d:Landroidx/preference/b;

    return-object v0
.end method

.method public h()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->j:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public i()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/d;->g()Landroidx/preference/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/d;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/preference/d;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/preference/d;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/d;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/d;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/d;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Landroidx/preference/d;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public j(Landroidx/preference/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->m:Landroidx/preference/d$a;

    return-void
.end method

.method public k(Landroidx/preference/d$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->n:Landroidx/preference/d$b;

    return-void
.end method

.method public l(Landroidx/preference/d$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->l:Landroidx/preference/d$c;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/d;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/d;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/d;->m:Landroidx/preference/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/d$a;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
