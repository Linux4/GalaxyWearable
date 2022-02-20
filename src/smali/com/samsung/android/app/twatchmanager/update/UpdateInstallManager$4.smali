.class Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/TUHMInstaller$ITUHMInstallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailToTUHMInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$4;->this$0:Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;->access$000(Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager;)Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;

    move-result-object v0

    const-string v1, "com.samsung.android.app.watchmanager"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/twatchmanager/update/UpdateInstallManager$IInstallManagerCallback;->onFailToInstall(Lcom/samsung/android/app/twatchmanager/update/FailDialogHelper$FailType;Ljava/lang/String;)V

    return-void
.end method
