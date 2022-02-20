.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->showUpdateFailDialog(Landroid/app/Activity;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iput-object p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnClickable(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->startContactUsProcess(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$3;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
