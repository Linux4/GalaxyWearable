.class Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->requestPermission()V

    return-void
.end method
