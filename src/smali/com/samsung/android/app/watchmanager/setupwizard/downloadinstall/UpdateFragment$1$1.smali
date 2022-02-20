.class Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1$1;->this$1:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;

    iget-object p1, p1, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/downloadinstall/UpdateFragment;->finish(Z)V

    return-void
.end method
