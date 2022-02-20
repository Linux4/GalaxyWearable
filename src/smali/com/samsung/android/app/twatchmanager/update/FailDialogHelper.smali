.class public Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStringFromResourceId(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static makeFailDialogByType(Landroid/content/Context;Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
    .locals 10

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$000(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->getStringFromResourceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$100(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->getStringFromResourceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$200(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->getStringFromResourceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$300(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper;->getStringFromResourceId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$000(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->access$300(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    sget-object v8, Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;->DOWNLOAD_FAIL_BY_EOS_PACKAGE:Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;

    if-ne p1, v8, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    new-instance v8, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-direct {v8, p0, v4, p1, v5}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v8}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->createDialog()V

    if-ne v4, v7, :cond_3

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTitle(Ljava/lang/String;)V

    :cond_3
    if-ne v5, v9, :cond_4

    invoke-virtual {v8, v3}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTextToCancelBtn(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setTextToOkBtn(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setCancelable(Z)V

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setOkBtnClickable(Z)V

    return-object v8
.end method
