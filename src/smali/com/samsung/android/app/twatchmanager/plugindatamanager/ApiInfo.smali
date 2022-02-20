.class public Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bundleKeyInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:I

.field private requestMessageName:Ljava/lang/String;

.field private responseId:I

.field private responseMessageName:Ljava/lang/String;

.field private returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_MESSAGE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->requestMessageName:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_ID:I

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->requestId:I

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_MESSAGE_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->responseMessageName:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_ID:I

    iput v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->responseId:I

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RETURN_TYPE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->returnType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->getReturnKeyValueInfoList(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->bundleKeyInfo:Ljava/util/ArrayList;

    return-void
.end method

.method private getBundleKeyInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->bundleKeyInfo:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->bundleKeyInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->bundleKeyInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReturnKeyValueInfoList(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->INSTALLED_PLUGIN_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;->INSTALLED_PLUGIN_LIST_RESULT:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/BundleKeyInfo;-><init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Key;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "requestMessageName"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->requestMessageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requestId"

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->requestId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "responseMessageName"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->responseMessageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseId"

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->responseId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bundleKeyInfo"

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->getBundleKeyInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnType"

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/plugindatamanager/ApiInfo;->returnType:Ljava/lang/String;

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
