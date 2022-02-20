.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mServiceConnection.onServiceConnected() SA service is bound..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {p2}, Ld/b/a/a/b$a;->D(Landroid/os/IBinder;)Ld/b/a/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Ld/b/a/a/b;)Ld/b/a/a/b;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    new-instance p2, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;-><init>(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$602(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->requestTokenToSAClient()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mServiceConnection.onServiceDisconnected() SA service is unbound..."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$502(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Ld/b/a/a/b;)Ld/b/a/a/b;

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$2;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$602(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$SACallback;

    return-void
.end method
