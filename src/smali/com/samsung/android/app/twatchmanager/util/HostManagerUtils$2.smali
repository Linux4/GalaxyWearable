.class Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->startContactUsProcess(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->startSamsungMembers(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUs;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/watchmanager/setupwizard/contactus/ContactUs;->getApplicationURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
