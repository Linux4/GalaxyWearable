.class Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/a/a/b$a;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$600(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getInstance()Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateHistoryManager;->getUpdateAvailable(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1, v4}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isApplicationEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v7, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$700(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mUpdateCheckAfterOSUpgradeCallback.onResult() packageName : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "(size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") isUpdateAvailable : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isEnabled : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v7

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v5}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$300(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mWearableType:Ljava/lang/String;

    const-string v6, "band"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mWearableType:Ljava/lang/String;

    const-string v6, "watch"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mWearableType:Ljava/lang/String;

    const-string v6, "earbud"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mBtAddress:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mUpdateCheckAfterOSUpgradeCallback.onResult() last launched BT address : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {v6}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$200(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " watch or band address : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mBtAddress:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    iget-object v4, v4, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$UpdateDeviceType;->mBtAddress:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$202(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mUpdateCheckAfterOSUpgradeCallback.onResult() targetPackageExists : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " budsDeviceAddress : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {p1, v3}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$202(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2, v2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->access$800(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;Landroid/content/Context;Ljava/util/Set;I)V

    return-void
.end method
