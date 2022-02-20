.class public Lcom/sec/android/diagmonagent/log/provider/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/sec/android/diagmonagent/log/provider/a;

.field private g:Landroid/os/Bundle;

.field private h:Lcom/sec/android/diagmonagent/log/provider/d;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/log/provider/a;Landroid/os/Bundle;Lcom/sec/android/diagmonagent/log/provider/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-static {v0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    const-string v0, "Zipping logs is completed"

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Zipped file size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/diagmonagent/log/provider/g/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Zipping failure"

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    throw p1

    :cond_0
    const-string p1, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/diagmonagent/log/provider/g/b;->a(Lcom/sec/android/diagmonagent/log/provider/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Invalid DiagMonConfiguration"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {p3}, Lcom/sec/android/diagmonagent/log/provider/g/b;->b(Lcom/sec/android/diagmonagent/log/provider/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Invalid EventBuilder"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v0

    :cond_1
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/f/a;->i()V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->g(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "Report your logs"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private d(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;Landroid/os/Bundle;)Z
    .locals 7

    const-string v0, "S"

    const-string v1, "serviceAgreeType"

    const-string v2, "wifiOnly"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "No Configuration"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    const-string p1, "You have to set DiagMonConfiguration"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->f(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "No EventObject"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-static {p4}, Lcom/sec/android/diagmonagent/log/provider/g/b;->d(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "Invalid SR object"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static {p2}, Lcom/sec/android/diagmonagent/log/provider/g/b;->d(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Invalid ER object"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return v3

    :cond_3
    const-string v4, "Valid SR, ER object"

    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    const-string v4, "Report your logs"

    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "networkMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    invoke-virtual {p4, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "G"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p4, Lcom/sec/android/diagmonagent/log/provider/g/a;->b:Landroid/net/Uri;

    const-string v0, "event_report"

    const-string v1, "eventReport"

    invoke-virtual {p1, p4, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->h(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, p3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v5

    :catch_0
    return v3
.end method

.method private e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    return p1
.end method

.method private f(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "serviceId"

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceVersion"

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceDefinedKey"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorDesc"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relayClientVersion"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relayClientType"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extension"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serviceAgreeType"

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdkVersion"

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sdkType"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memory"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->g()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->e()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Generated EventObject"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/content/Intent;
    .locals 11

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/f/a;->e(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ServiceID"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "Ext"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "ClientV"

    invoke-virtual {v5, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->i()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClient"

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->j()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RelayClientV"

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "UiMode"

    const-string v7, "0"

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->c()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ResultCode"

    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->k()Ljava/lang/String;

    move-result-object v5

    const-string v10, "EventID"

    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p1, "SasdkV"

    const-string v5, "6.05.045"

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SdkV"

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "TrackingID"

    invoke-virtual {p2}, Lcom/sec/android/diagmonagent/log/provider/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/sec/android/diagmonagent/log/provider/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->b(Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    const-string p3, "wifiOnly"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "WifiOnlyFeature"

    if-eqz p1, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "uploadMO"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "EventObject is generated"

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->c(Ljava/lang/String;)I

    return-object v2
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed zipFile : "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t removed zipFile : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private i()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "update_path"

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/d;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to send log path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "wifiOnly"

    const-string v1, "failed to customEventReport"

    :try_start_0
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/g/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/g/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "You have to properly set LogPath"

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/g/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const-string v0, "Exceptional case"

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    const-string v0, "customEventReport is aborted"

    :goto_0
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    iget-object v6, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-direct {p0, v2, v5, v6}, Lcom/sec/android/diagmonagent/log/provider/f/a;->f(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/sec/android/diagmonagent/log/provider/g/b;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Ld/d/a/a/a/a/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcom/sec/android/diagmonagent/log/provider/f/a;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    iget-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->g:Landroid/os/Bundle;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/f/a;->d(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;Landroid/os/Bundle;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const-string v0, "LEGACY DMA"

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->f:Lcom/sec/android/diagmonagent/log/provider/a;

    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/f/a;->h:Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/diagmonagent/log/provider/f/a;->c(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const-string v0, "not installed"

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/a/a;->e(Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method
