.class public Ld/c/b/a/a/j/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "RSSAV1wsc2s314SAamk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cd key is empty"

    invoke-static {v1}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd key length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd value length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Ld/c/b/a/a/j/f/c;

    invoke-static {p1, p0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 11

    const-class v0, Ld/c/b/a/a/j/f/c;

    invoke-static {p0}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_device"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v4, v6, :cond_0

    const-string v4, "com.samsung.android.feature.SemFloatingFeature"

    const-string v6, "getBoolean"

    goto :goto_0

    :cond_0
    const-string v4, "com.samsung.android.feature.FloatingFeature"

    const-string v6, "getEnableStatus"

    :goto_0
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "getInstance"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v9, v6, v3

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_2

    const-string v6, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v6, v7, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v6

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    const-string p0, "Floating feature is not supported (non-samsung device)"

    invoke-static {p0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    const-string p0, "DMA is not supported"

    invoke-static {p0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const-string p0, "feature is not supported"

    invoke-static {p0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "cf feature is supported"

    invoke-static {p0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_5
    if-ne v4, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_4
    return v3
.end method

.method public static d(Landroid/app/Application;Ld/c/b/a/a/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Ld/c/b/a/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/c/b/a/a/c;->j()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 v1, -0x1

    invoke-static {p0, p1}, Ld/c/b/a/a/j/f/b;->m(Landroid/content/Context;Ld/c/b/a/a/c;)I

    move-result v2

    if-ne v1, v2, :cond_4

    const-string p0, "SenderType is None"

    invoke-static {p0}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {}, Ld/c/b/a/a/j/f/b;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const-string v1, "com.sec.spp.permission.TOKEN"

    invoke-static {p0, v1, v0}, Ld/c/b/a/a/j/f/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p1}, Ld/c/b/a/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ld/c/b/a/a/c;->g()Ld/c/b/a/a/i;

    move-result-object v1

    if-nez v1, :cond_7

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-virtual {p1}, Ld/c/b/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-virtual {p1}, Ld/c/b/a/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "you should set the UI version"

    invoke-static {p0}, Ld/c/b/a/a/j/l/c;->r(Ljava/lang/String;)V

    return v0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_9

    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_0
    const-string v1, "The user has not unlocked the device."

    invoke-static {v1}, Ld/c/b/a/a/j/l/a;->c(Ljava/lang/String;)V

    new-instance v1, Ld/c/b/a/a/j/f/c$a;

    invoke-direct {v1, p0, p1}, Ld/c/b/a/a/j/f/c$a;-><init>(Landroid/app/Application;Ld/c/b/a/a/c;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Ld/c/b/a/a/j/f/c;

    invoke-static {p1, p0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return v0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {p0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-class v1, Ld/c/b/a/a/j/f/c;

    invoke-static {v1, p0}, Ld/c/b/a/a/j/l/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method
