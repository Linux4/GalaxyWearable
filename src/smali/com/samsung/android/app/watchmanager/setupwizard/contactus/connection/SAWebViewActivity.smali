.class public Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final ACTION_SA_WEBVIEW_LOGIN_SUCCESS:Ljava/lang/String; = "com.samsung.android.app.watchmanager.ACTION_SA_WEBVIEW_LOGIN_SUCCESS"

.field public static final INTENT_DATA_SCOPE_KEY:Ljava/lang/String; = "intent_data_scope_key"

.field public static final SCS_TOKEN_APP_ALIAS:Ljava/lang/String; = "wmanager"

.field public static final SCS_TOKEN_REQUEST_HTTPGET_URL:Ljava/lang/String; = "https://account.samsung.com/accounts/wmanager/signInGate?"

.field public static final SCS_TOKEN_REQUEST_HTTPGET_URL_US:Ljava/lang/String; = "https://us.account.samsung.com/accounts/wmanager/signInGate?"

.field public static final SCS_WEBVIEW_NETWORK_ERROR:I = -0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSAWebChromeClient:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebChromeClient;

.field private mSerial:Ljava/lang/String;

.field private mServerUrl:Ljava/lang/String;

.field private mState:I

.field private mUid:Ljava/lang/String;

.field private wv:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mSerial:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method private encodeURLParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object p1
.end method

.method private static getLocaleString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocaleString() localeString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private initWebViewInfo()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mSerial:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->getLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mUid:Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x5f5e100

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mState:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "intent_data_scope_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsNetwork;->getMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "460"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://us.account.samsung.com/accounts/wmanager/signInGate?"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "310"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "450"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "https://account.samsung.com/accounts/wmanager/signInGate?"

    :cond_3
    :goto_1
    sget-object v2, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initWebViewInfo() selected requestUrl : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&clientId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "39kc4o8c10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tokenType=TOKEN&state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&deviceType=APP&deviceModelID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->encodeURLParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&deviceUniqueID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mUid:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->encodeURLParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&devicePhysicalAddressText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mSerial:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->encodeURLParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&deviceOSVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&competitorDeviceYNFlag=Y&rgtRtnHttpMethod=GET&locale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->encodeURLParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mServerUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&scope="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->encodeURLParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mServerUrl:Ljava/lang/String;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RL::countryCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->initWebViewInfo()V

    const p1, 0x7f0b007b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0802b8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    const-string v2, "android"

    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    new-instance p1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebChromeClient;

    iget v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mState:I

    invoke-direct {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebChromeClient;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mSAWebChromeClient:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebChromeClient;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->wv:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
