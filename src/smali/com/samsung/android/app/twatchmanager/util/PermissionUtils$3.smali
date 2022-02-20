.class Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->showPermissionSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alertDialog:Landroid/app/AlertDialog;

.field final synthetic val$finishOnSettingsLaunch:Z


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$alertDialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$finishOnSettingsLaunch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->access$200(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$finishOnSettingsLaunch:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->DEBUGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x1

    const-string v1, "Gear manger closed .Relaunch again!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
