.class public Lcom/samsung/android/app/twatchmanager/model/InstallationError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public apkSize:I

.field public errorCode:I

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/model/InstallationError;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/twatchmanager/model/InstallationError;->errorCode:I

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/model/InstallationError;->apkSize:I

    return-void
.end method
