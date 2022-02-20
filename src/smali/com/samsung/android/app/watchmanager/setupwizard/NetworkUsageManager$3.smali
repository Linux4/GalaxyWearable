.class Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;
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


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkDialog :: onClick Cancel"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$3;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager;)Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/NetworkUsageManager$NetworkListener;->onCancel()V

    :cond_0
    return-void
.end method
