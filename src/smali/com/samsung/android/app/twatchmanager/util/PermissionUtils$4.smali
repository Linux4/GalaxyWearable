.class Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->showPermissionSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)V
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
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->access$300()Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->access$300()Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->setOnContentChangeListener(Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;)V

    :cond_0
    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->settingsTextView:Landroid/widget/TextView;

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->cancelTextView:Landroid/widget/TextView;

    return-void
.end method
