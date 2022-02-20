.class Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "516"

    const-string v0, "5126"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pair_to_gear is clicked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "561"

    const-string v0, "5601"

    const-string v1, "Start"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/twatchmanager/util/SALogUtil;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1700(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment$5;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;->access$1800(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragment;Z)V

    return-void
.end method
