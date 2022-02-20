.class Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;->this$0:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DialogInterface.OnDismissListener - onDismiss()"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;->this$0:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iget-object v0, p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDismissListner:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;->this$0:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    iput-object v0, p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->access$200(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;->this$0:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->access$200(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->setOnContentChangeListener(Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;)V

    :cond_1
    return-void
.end method
