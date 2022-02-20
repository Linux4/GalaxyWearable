.class public Ld/c/b/a/a/j/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ld/c/b/a/a/j/d/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->h:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->i:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/a/a/j/d/a;->b:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c/b/a/a/j/d/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/a/a/j/d/a;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/d/a;->j:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Ld/c/b/a/a/j/d/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v0, Ld/c/b/a/a/j/d/a;

    invoke-static {v0, p1}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;
    .locals 2

    sget-object v0, Ld/c/b/a/a/j/d/a;->a:Ld/c/b/a/a/j/d/a;

    if-nez v0, :cond_1

    const-class v0, Ld/c/b/a/a/j/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/b/a/a/j/d/a;->a:Ld/c/b/a/a/j/d/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/b/a/a/j/d/a;

    invoke-direct {v1, p0}, Ld/c/b/a/a/j/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/c/b/a/a/j/d/a;->a:Ld/c/b/a/a/j/d/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/c/b/a/a/j/d/a;->a:Ld/c/b/a/a/j/d/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/d/a;->i:Ljava/lang/String;

    return-object v0
.end method
