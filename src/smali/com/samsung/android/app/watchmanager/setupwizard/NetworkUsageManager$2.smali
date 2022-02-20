.class Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->showNetworkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

.field final synthetic val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->isCheckedCB()Z

    move-result p1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkDialog :: doNotShow ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$200(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$2;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)V

    return-void
.end method
