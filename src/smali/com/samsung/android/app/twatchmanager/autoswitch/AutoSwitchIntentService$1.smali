.class Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;->this$0:Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/twatchmanager/autoswitch/AutoSwitchIntentService;->init(Landroid/content/Intent;)V

    return-void
.end method
