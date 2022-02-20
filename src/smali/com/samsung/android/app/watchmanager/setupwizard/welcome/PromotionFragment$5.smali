.class Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->showErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$200(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    return-void
.end method
