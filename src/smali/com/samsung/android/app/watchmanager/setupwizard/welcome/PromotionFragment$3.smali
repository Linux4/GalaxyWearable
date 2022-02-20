.class Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$3;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->getDescription()Landroid/text/SpannableStringBuilder;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
