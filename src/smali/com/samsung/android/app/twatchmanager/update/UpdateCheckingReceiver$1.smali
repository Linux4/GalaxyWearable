.class Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateManager$IUpdateManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateAvailable(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateCheckingReceiver.onUpdateAvailable() totalUpdateAppSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " btAddress : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver$1;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->access$100(Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method

.method public onUpdateCheckFail(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpdateCheckingReceiver.onUpdateCheckFail()"

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method

.method public onUpdateUnAvailable()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/update/UpdateCheckingReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateCheckingReceiver.onUpdateUnAvailable()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/log/Log;->saveLog()V

    return-void
.end method
