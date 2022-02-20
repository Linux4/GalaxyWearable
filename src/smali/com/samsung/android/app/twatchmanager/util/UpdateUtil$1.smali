.class Lcom/samsung/android/app/twatchmanager/util/UpdateUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/UpdateUtil;->showUpdateCancelPopup(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$updateCancelDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil$1;->val$updateCancelDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    iput-object p2, p0, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil$1;->val$updateCancelDialog:Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/UpdateUtil$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
