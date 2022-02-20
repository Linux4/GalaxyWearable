.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeOut: enable click"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;->access$102(Lcom/samsung/android/app/watchmanager/setupwizard/searching/BaseDeviceListFragment;Z)Z

    return-void
.end method
