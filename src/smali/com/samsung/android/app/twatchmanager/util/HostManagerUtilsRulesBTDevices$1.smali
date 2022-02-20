.class Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/manager/GearRulesManager$ISyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->isShowingCondition(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncComplete(Z)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtilsRulesBTDevices;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sync is done..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
