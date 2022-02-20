.class public Ld/d/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static A(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "DIAGMON_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - value is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "DIAGMON_PREFERENCE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "JWT_TOKEN"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "lastPDUpdatedTime"

    invoke-static {p0, v0, p1, p2}, Ld/d/a/a/a/a/c/c;->A(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileCountValue"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileSizeErrorCode"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileSizeServiceVersion"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileSizeValue"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "needed_version"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version_info_url"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pollingInterval"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "REST_IDENTIFIER"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadFileErrorCode"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadFileServiceVersion"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadFileValue"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "version"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileCount"

    const-string v1, "10"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileSize"

    const-string v1, "50"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadFile"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-string v0, "DIAGMON_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DIAGMON_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "JWT_TOKEN"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)J
    .locals 3

    const-string v0, "lastPDUpdatedTime"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Ld/d/a/a/a/a/c/c;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileCountValue"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileSizeErrorCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileSizeServiceVersion"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "maxFileSizeValue"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "needed_version"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "version_info_url"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "pollingInterval"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "REST_IDENTIFIER"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadFileErrorCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadFileServiceVersion"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "uploadFileValue"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld/d/a/a/a/a/c/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->N(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->M(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->G(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DIAGMON_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    const-string v0, "REST_IDENTIFIER"

    invoke-static {p0, v0}, Ld/d/a/a/a/a/c/c;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileCount"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maxFileSize"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadFile"

    invoke-static {p0, v0, p1}, Ld/d/a/a/a/a/c/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
