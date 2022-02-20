.class Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->access$000(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;)Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$DevicesAdapter;->getSelectedDeviceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity$1;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUsSelectDeviceActivity;Ljava/lang/String;)V

    return-void
.end method
