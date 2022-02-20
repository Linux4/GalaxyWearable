.class Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionsGuideFragment;->onBackPressed()Z

    return-void
.end method
