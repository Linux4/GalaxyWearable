.class Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageInstallObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;


# direct methods
.method constructor <init>(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;->this$0:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageInstalled returnCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController$PackageInstallObserver;->this$0:Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;->access$100(Lcom/samsung/android/app/watchmanager/sdllibrary/PackageController;Ljava/lang/String;I)V

    return-void
.end method
