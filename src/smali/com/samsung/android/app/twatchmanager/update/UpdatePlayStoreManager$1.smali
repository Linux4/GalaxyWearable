.class Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/twatchmanager/update/UpdatePlayStoreManager;->checkAfterPlayStoreLaunched(Landroid/content/Context;)V

    return-void
.end method
