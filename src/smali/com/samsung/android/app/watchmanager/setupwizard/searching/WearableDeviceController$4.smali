.class Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->pair(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

.field final synthetic val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;->val$commonDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$4;->this$0:Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;

    invoke-static {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;->access$100(Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;)Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;->onCancel()V

    return-void
.end method
