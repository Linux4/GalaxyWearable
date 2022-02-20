.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->onStartInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iget-object v1, v1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$700(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;

    iget-object v0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$7;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->access$800(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
