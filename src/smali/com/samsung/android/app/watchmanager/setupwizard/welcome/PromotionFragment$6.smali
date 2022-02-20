.class Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->takePermissionsFromUser()V
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

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$400(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$302(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment$6;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;

    invoke-static {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/welcome/PromotionFragment;)V

    :cond_0
    return-void
.end method
