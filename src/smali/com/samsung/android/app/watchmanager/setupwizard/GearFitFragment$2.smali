.class Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;->showDisconnectDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;

.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$2;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$2;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->cancel()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/GearFitFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
