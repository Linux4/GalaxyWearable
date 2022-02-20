.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->showUpdateCheckFailDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment$9;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/LoadingGearFragment;->mUpdateCallback:Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;

    invoke-interface {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;->onUpdateUnAvailable()V

    :cond_0
    return-void
.end method
