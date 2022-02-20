.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/samsungaccount/SALoginHelper$ISALoginResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSALoginResult(ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->access$000(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)V

    goto :goto_0

    :cond_0
    const-string p1, "user_id"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    invoke-static {p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->access$100(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;->onResult(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;->access$100(Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SAGUIDHelper$IGUIDResultCallback;->onResult(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
