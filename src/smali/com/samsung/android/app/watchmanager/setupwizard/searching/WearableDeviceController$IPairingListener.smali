.class public interface abstract Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController$IPairingListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/searching/WearableDeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPairingListener"
.end annotation


# virtual methods
.method public abstract onBonding(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPaired(Landroid/bluetooth/BluetoothDevice;)V
.end method
