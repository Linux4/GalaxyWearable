.class public final Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestThread"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final closeConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_0
    return-void
.end method

.method private final closeStream(Ljava/io/InputStream;)V
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

.method private final convertHttpStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s.next()"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final generateStorngDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le/v/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "LINDOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x80

    const/16 v3, 0x1e

    invoke-direct {v1, p1, v0, v3, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "hash"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->toHex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getDeviceNames()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->getServerURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/resource/device/v1/names"

    invoke-static {v2, v3}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "deviceGroups"

    const-string v4, "33,21"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "builder.toString()"

    invoke-static {v2, v3}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDeviceNames():serverUrl = "

    invoke-static {v4, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x2710

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "x-sc-app-id"

    const-string v4, "39kc4o8c10"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "x-sc-dvc-token"

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->getDeviceToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceNames():result_code = "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->convertHttpStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getDeviceNames():res = "

    invoke-static {v4, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeConnection(Ljava/net/HttpURLConnection;)V

    :goto_1
    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeStream(Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceNames():exception = "

    invoke-static {v5, v1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    :goto_3
    move-object v1, v2

    :goto_4
    invoke-direct {p0, v1}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeConnection(Ljava/net/HttpURLConnection;)V

    goto :goto_1
.end method

.method private final getDeviceToken()Ljava/lang/String;
    .locals 7

    const-string v0, "android_id"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->getServerURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/device/v1/token"

    invoke-static {v4, v5}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-sc-cdid"

    invoke-static {v4, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->generateStorngDeviceIDHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-sc-app-id"

    const-string v4, "39kc4o8c10"

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-sc-dvc-type"

    const-string v4, "01"

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-sc-os-type"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceToken():result_code = "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->convertHttpStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceToken():res = "

    invoke-static {v5, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "deviceToken"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsonObject.getString(\"deviceToken\")"

    invoke-static {v2, v4}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeConnection(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeStream(Ljava/io/InputStream;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_0
    :try_start_4
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDeviceToken():exception = "

    invoke-static {v5, v2}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-direct {p0, v3}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeConnection(Ljava/net/HttpURLConnection;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeStream(Ljava/io/InputStream;)V

    return-object v1

    :catchall_2
    :goto_2
    move-object v2, v3

    :goto_3
    invoke-direct {p0, v2}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->closeConnection(Ljava/net/HttpURLConnection;)V

    goto :goto_1
.end method

.method private final getServerURI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->isTestMode4Update()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://stg-api.samsungcloud.com"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.samsungcloud.com"

    :goto_0
    return-object v0
.end method

.method private final parseRes(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "groups"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "models"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v2

    const-string v5, "support_devices_info"

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "deviceCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseRes():deviceCode : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", name : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v7, v5, :cond_2

    goto :goto_4

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "updated"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_5
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    if-lt v3, p1, :cond_6

    goto :goto_7

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    :goto_7
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getMContext$cp()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->updatePreviousTime(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseRes():parseRes_exception = "

    invoke-static {v1, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private final setLastCheckedTime(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "support_devices_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prev_update_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final toHex([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p1, v2

    if-lez p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-lez p1, :cond_1

    :cond_0
    add-int/2addr v3, v1

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v3, p1, :cond_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final updatePreviousTime(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreviousTime() starts..."

    invoke-static {v1, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "yyyy-MM-dd E HH:mm:ss"

    invoke-static {p1}, Lh/c/a/r/a;->b(Ljava/lang/String;)Lh/c/a/r/b;

    move-result-object p1

    invoke-static {}, Lh/c/a/b;->o()Lh/c/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/a/o/b;->f(Lh/c/a/r/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "now().toString(fmt)"

    invoke-static {p1, v0}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePreviousTime() update previous refresh device name info time : "

    invoke-static {v1, p1}, Le/q/c/f;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->setLastCheckedTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->getDeviceNames()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/manager/DeviceNameManager$RequestThread;->parseRes(Ljava/lang/String;)V

    return-void
.end method
