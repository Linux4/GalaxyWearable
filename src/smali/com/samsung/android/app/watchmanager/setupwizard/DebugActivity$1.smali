.class Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;

    const/4 v0, 0x0

    const-string v1, "Storage permission is granted already"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;

    iget-object v0, p1, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
