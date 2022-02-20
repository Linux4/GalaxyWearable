.class Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->showMaximumPowerSavingModeDialog(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

.field final synthetic val$dialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;->val$dialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on click ok button"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;->val$dialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/WelcomeActivityHelper$1;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
