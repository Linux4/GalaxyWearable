.class public Ld/c/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/a/b$b;,
        Ld/c/a/a/a/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/c/a/a/a/b;->a:Ljava/util/HashSet;

    invoke-static {}, Ld/c/a/a/a/b$b;->values()[Ld/c/a/a/a/b$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ld/c/a/a/a/b;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ld/c/a/a/a/b$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Ld/c/a/a/a/b;->d:I

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/a/a/b;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/a/a/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->b:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/a/a/b;->c:Ljava/lang/String;

    const-string v1, "SAMSUNG-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/c/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->c:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/a/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/a/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Ld/c/a/a/a/b;->e:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ld/c/a/a/a/b;->f:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->getCSC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->g:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getPD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->h:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/a/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->getAbiType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/a/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "appId"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/c/a/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/c/a/a/a/b;->i:Ljava/lang/String;

    :goto_0
    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Ld/c/a/a/a/b;->e:Ljava/lang/String;

    const-string v0, "mcc"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Ld/c/a/a/a/b;->f:Ljava/lang/String;

    const-string v0, "mnc"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Ld/c/a/a/a/b;->g:Ljava/lang/String;

    const-string v0, "csc"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p3, p0, Ld/c/a/a/a/b;->d:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sdkVer"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Ld/c/a/a/a/b;->h:Ljava/lang/String;

    const-string v0, "pd"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "systemId"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p3, "callerId"

    const-string v0, "com.samsung.android.app.watchmanager"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p0, Ld/c/a/a/a/b;->j:Ljava/lang/String;

    const-string v0, "abiType"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "cc"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object p1
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private c(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/net/URL;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "tUHM:[Update]StubAPIHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v3

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleStubAPIRequest() isQAStoreMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " hasTokenData : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v3, "x-vas-auth-appId"

    const-string v4, "39kc4o8c10"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "access_token"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-vas-auth-token"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-vas-auth-url"

    const-string v4, "auth_server_url"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStubAPIRequest() request URL: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, p1, p2}, Ld/c/a/a/a/b;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Ld/c/a/a/a/b;->c(Ljava/io/InputStream;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object p2, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object p2, v1

    move-object v2, p2

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-direct {p0, p2}, Ld/c/a/a/a/b;->c(Ljava/io/InputStream;)V

    :goto_5
    invoke-direct {p0, v2}, Ld/c/a/a/a/b;->b(Ljava/net/HttpURLConnection;)V

    return-object v1

    :catchall_3
    move-exception p1

    move-object v1, p2

    :goto_6
    invoke-direct {p0, v1}, Ld/c/a/a/a/b;->c(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ld/c/a/a/a/b;->b(Ljava/net/HttpURLConnection;)V

    throw p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Ld/c/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "extuk"

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Ld/c/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "extuk"

    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "versionCode"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "installInfo"

    const-string p3, "Y"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Ld/c/a/a/a/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "locale"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v3, Ld/c/a/a/a/b$a;

    invoke-direct {v3}, Ld/c/a/a/a/b$a;-><init>()V

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    sget-object p1, Ld/c/a/a/a/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Ld/c/a/a/a/b;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ld/c/a/a/a/b$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/c/a/a/a/b$a;

    invoke-direct {p1}, Ld/c/a/a/a/b$a;-><init>()V

    move-object v3, p1

    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "https://vas.samsungapps.com/stub/stubDownload.as"

    invoke-direct {p0, v0, p2, p3, p4}, Ld/c/a/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    const-string p1, "tUHM:[Update]StubAPIHelper"

    const-string p4, "only one package is needed to Update; changing the infoEndTAG to <result>"

    invoke-static {p1, p4}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result"

    goto :goto_0

    :cond_0
    const-string p1, "appInfo"

    :goto_0
    :try_start_0
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p5}, Ld/c/a/a/a/b;->d(Ljava/net/URL;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_2

    const/4 p3, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p3, p2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    invoke-direct {p0, p4, p1, p5}, Ld/c/a/a/a/b;->d(Ljava/net/URL;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object p2, p3

    :cond_2
    :goto_4
    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a/a/b$a;",
            ">;"
        }
    .end annotation

    const-string v1, "https://vas.samsungapps.com/stub/stubUpdateCheck.as"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/a/a/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    const/4 p4, 0x0

    invoke-direct {p0, p3, p1, p4}, Ld/c/a/a/a/b;->d(Ljava/net/URL;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const-string v0, "appInfo"

    invoke-direct {p0, p3, v0, p4}, Ld/c/a/a/a/b;->d(Ljava/net/URL;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {p2}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object p1
.end method
