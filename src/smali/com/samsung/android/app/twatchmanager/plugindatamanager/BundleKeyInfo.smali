.class public Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bundleKey:Ljava/lang/String;

.field private returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->KEY:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;->bundleKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->TYPE:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;->returnType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bundleKey"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;->bundleKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnType"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;->returnType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
