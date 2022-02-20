.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.samsung.android.app.watchmanager.ACTION_SA_WEBVIEW_LOGIN_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->access$000(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;->onSALoginResult(ZLandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_0
    const-string p1, "SA_WEBVIEW_LOGIN_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;->access$000(Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;->onSALoginResult(ZLandroid/os/Bundle;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd17f12b -> :sswitch_4
        0x1d496f78 -> :sswitch_3
        0x20dbc635 -> :sswitch_2
        0x44734a5c -> :sswitch_1
        0x756f8ca8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
