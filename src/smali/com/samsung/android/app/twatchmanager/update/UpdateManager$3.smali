.class Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->startUpdateCheckTask(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

.field final synthetic val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

.field final synthetic val$extuk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    iput-object p3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->val$extuk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpdateCheckTask() country code received ...  cc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->val$callback:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;

    iget-object v4, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->val$extuk:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask;-><init>(Ljava/util/Set;Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$002(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$3;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Lcom/samsung/android/app/twatchmanager/update/BaseUpdateTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
