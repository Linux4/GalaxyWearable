.class Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->doDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discovery time out::address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$000(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$400(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$200(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$IBTDiscoveryListener;->onResult(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager$2;->this$0:Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;->access$300(Lcom/samsung/android/app/twatchmanager/connection/BTDiscoveryManager;)V

    return-void
.end method
