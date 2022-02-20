.class Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->SUPPORTED_API_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    iget v2, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_ID:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage: MSG_WHAT_GETTING_SUPPORTED_API_LIST"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_ID:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getInstance()Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getSupportedApiList()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$100(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->INSTALLED_PLUGIN_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    iget v2, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_ID:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage: MSG_WHAT_GETTING_WATCH_PLUGIN_LIST_INFO"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_ID:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getInstance()Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$200(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getInstalledPluginListResult(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->DEVICE_ICON_LIST:Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;

    iget v2, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->REQUEST_ID:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage: MSG_WHAT_GETTING_ICON_LIST"

    invoke-static {v0, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v1, v1, Lcom/samsung/android/app/twatchmanager/plugininfoservice/MessageConfig$Type;->RESPONSE_ID:I

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getInstance()Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService$1;->this$0:Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;->access$200(Lcom/samsung/android/app/twatchmanager/plugininfoservice/PluginInfoProvideService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/twatchmanager/plugindatamanager/PluginDataManager;->getDeviceIconListResult(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
