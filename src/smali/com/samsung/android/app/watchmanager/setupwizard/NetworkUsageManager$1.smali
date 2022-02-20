.class Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;->val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkDialog :: onClick checkbox"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$1;->val$noticeDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCheckCB()V

    return-void
.end method
