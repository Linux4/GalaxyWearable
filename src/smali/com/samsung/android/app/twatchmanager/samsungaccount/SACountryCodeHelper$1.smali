.class Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->requestCountryCodeData(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCountryCodeData() time-out happens ..."

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$302(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;Z)Z

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$1;->this$0:Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;->access$400(Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper;)Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-interface {v0, v1}, Lcom/samsung/android/app/twatchmanager/samsungaccount/SACountryCodeHelper$ISACountryCodeCallback;->onReceived(Ljava/lang/String;)V

    return-void
.end method
