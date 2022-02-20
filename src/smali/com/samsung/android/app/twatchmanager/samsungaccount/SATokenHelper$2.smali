.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mServiceConnection.onServiceConnected() SA service is bound..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {p2}, Ld/b/a/a/b$a;->D(Landroid/os/IBinder;)Ld/b/a/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$402(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Ld/b/a/a/b;)Ld/b/a/a/b;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    new-instance p2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$1;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->requestTokenToSAClient()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mServiceConnection.onServiceDisconnected() SA service is unbound..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$402(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Ld/b/a/a/b;)Ld/b/a/a/b;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;->access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SATokenHelper$SACallback;

    return-void
.end method
