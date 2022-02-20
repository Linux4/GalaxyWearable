.class public Ld/c/b/a/a/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ld/c/b/a/a/c;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld/c/b/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    const-string p1, "DMASA SDK is required at least version 23"

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/b/a/a/c;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ld/c/b/a/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/b/a/a/j/b;->k(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/c/b/a/a/c;->l(I)V

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->f()V

    :cond_3
    invoke-virtual {p2}, Ld/c/b/a/a/c;->k()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    new-instance v0, Ld/c/b/a/a/j/b$a;

    invoke-direct {v0, p0}, Ld/c/b/a/a/j/b$a;-><init>(Ld/c/b/a/a/j/b;)V

    invoke-virtual {p1, v0}, Ld/c/b/a/a/c;->o(Ld/c/b/a/a/i;)Ld/c/b/a/a/c;

    :cond_4
    iget-object p1, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Ld/c/b/a/a/j/l/c;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->d()V

    :cond_5
    iget-object p1, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Ld/c/b/a/a/j/l/c;->q(Landroid/content/Context;Ld/c/b/a/a/c;)V

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tracker start:6.05.045 , senderType : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tracker"

    invoke-static {p2, p1}, Ld/c/b/a/a/j/l/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ld/c/b/a/a/j/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ld/c/b/a/a/j/b;)Ld/c/b/a/a/c;
    .locals 0

    iget-object p0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    return-object p0
.end method

.method private c()Z
    .locals 3

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "did is empty"

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v2}, Ld/c/b/a/a/j/d/a;->c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/a/a/j/d/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "None"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const/4 v4, 0x0

    const-string v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "appVersion"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    invoke-static {v3, v6}, Ld/c/b/a/a/j/l/c;->b(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-nez v4, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v6}, Ld/c/b/a/a/j/l/c;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send Common!!"

    invoke-static {v3}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    iget-object v2, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-static {v0, v1, v2}, Ld/c/b/a/a/j/i/f;->a(Landroid/content/Context;ILd/c/b/a/a/c;)Ld/c/b/a/a/j/i/d;

    move-result-object v0

    check-cast v0, Ld/c/b/a/a/j/i/c/b;

    invoke-virtual {v0}, Ld/c/b/a/a/j/i/c/b;->h()V

    :cond_4
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Ld/c/b/a/a/j/b;

    invoke-static {v1, v0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/c/b/a/a/j/c/c;->g:Ld/c/b/a/a/j/c/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/a/a/j/c/c;->c(Ljava/lang/String;)V

    sget-object v1, Ld/c/b/a/a/j/c/b;->g:Ld/c/b/a/a/j/c/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/a/a/j/c/b;->c(Ljava/lang/String;)V

    sget-object v1, Ld/c/b/a/a/j/c/b;->h:Ld/c/b/a/a/j/c/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/b/a/a/j/c/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/f/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    iget-object v1, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-static {}, Ld/c/b/a/a/j/e/d;->b()Ld/c/b/a/a/j/e/c;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    invoke-static {v3}, Ld/c/b/a/a/j/d/a;->c(Landroid/content/Context;)Ld/c/b/a/a/j/d/a;

    move-result-object v3

    new-instance v4, Ld/c/b/a/a/j/b$b;

    invoke-direct {v4, p0}, Ld/c/b/a/a/j/b$b;-><init>(Ld/c/b/a/a/j/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Ld/c/b/a/a/j/f/b;->d(Landroid/content/Context;Ld/c/b/a/a/c;Ld/c/b/a/a/j/e/c;Ld/c/b/a/a/j/d/a;Ld/c/b/a/a/j/a;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0}, Ld/c/b/a/a/c;->g()Ld/c/b/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Ld/c/b/a/a/i;->a()Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 5

    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v2, v0}, Ld/c/b/a/a/c;->l(I)V

    iget-object v0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0, v1}, Ld/c/b/a/a/c;->m(Ljava/lang/String;)Ld/c/b/a/a/c;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 10

    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ld/c/b/a/a/j/e/d;->b()Ld/c/b/a/a/j/e/c;

    move-result-object v2

    new-instance v3, Ld/c/b/a/a/j/k/a;

    iget-object v4, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v4}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ld/c/b/a/a/j/b$c;

    invoke-direct {v9, p0, v0, v6}, Ld/c/b/a/a/j/b$c;-><init>(Ld/c/b/a/a/j/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ld/c/b/a/a/j/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLd/c/b/a/a/j/e/a;)V

    invoke-interface {v2, v3}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {v0, p2}, Ld/c/b/a/a/c;->l(I)V

    iget-object p2, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-virtual {p2, p1}, Ld/c/b/a/a/c;->m(Ljava/lang/String;)Ld/c/b/a/a/c;

    return-void
.end method


# virtual methods
.method public i(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "DMASA SDK is required at least version 23"

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->c(Ljava/lang/String;)V

    const/16 p1, -0x9

    return p1

    :cond_0
    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a/a/j/l/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld/c/b/a/a/j/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "user do not agree"

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    const-string v0, "pd"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ps"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/b/a/a/j/b;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, -0x5

    return p1

    :cond_5
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/b/a/a/j/e/d;->b()Ld/c/b/a/a/j/e/c;

    move-result-object v0

    new-instance v1, Ld/c/b/a/a/j/g/b;

    iget-object v2, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ld/c/b/a/a/j/g/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ld/c/b/a/a/j/e/c;->a(Ld/c/b/a/a/j/e/b;)V

    iget-object p1, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-static {p1, v0}, Ld/c/b/a/a/j/l/c;->p(Landroid/content/Context;Ld/c/b/a/a/c;)V

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "et"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Ld/c/b/a/a/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/c/b/a/a/j/l/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "cd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_8
    sget-object v4, Ld/c/b/a/a/j/l/c$b;->f:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v3, v4}, Ld/c/b/a/a/j/l/c;->n(Ljava/lang/String;Ld/c/b/a/a/j/l/c$b;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ld/c/b/a/a/j/f/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ld/c/b/a/a/j/l/c$b;->f:Ld/c/b/a/a/j/l/c$b;

    invoke-static {v0, v1}, Ld/c/b/a/a/j/l/c;->m(Ljava/util/Map;Ld/c/b/a/a/j/l/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Ld/c/b/a/a/j/b;->a:Landroid/app/Application;

    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v1

    iget-object v2, p0, Ld/c/b/a/a/j/b;->b:Ld/c/b/a/a/c;

    invoke-static {v0, v1, v2}, Ld/c/b/a/a/j/i/f;->a(Landroid/content/Context;ILd/c/b/a/a/c;)Ld/c/b/a/a/j/i/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/c/b/a/a/j/i/d;->a(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_a
    :goto_1
    const-string p1, "Failure to send Logs : No data"

    invoke-static {p1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1
.end method
