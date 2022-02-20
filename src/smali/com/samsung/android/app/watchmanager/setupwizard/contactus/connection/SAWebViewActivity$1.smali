.class Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageFinished() called.."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closedAction=signInSuccess"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "javascript:console.log(document.getElementsByTagName(\'html\')[0].innerHTML);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RL::SCS::chrome::onConsoleMsg : finish webview activity!!"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    const/4 p2, -0x3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "close=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "closedAction"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url contains closed action"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;

    invoke-static {p2}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/connection/SAWebViewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1
.end method
