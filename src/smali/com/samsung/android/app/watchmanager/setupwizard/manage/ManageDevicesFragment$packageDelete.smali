.class public Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "packageDelete"
.end annotation


# instance fields
.field private pckIcon:Landroid/graphics/drawable/Drawable;

.field private pckname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->pckname:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->pckIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->pckname:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getPckIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->pckIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPckname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/manage/ManageDevicesFragment$packageDelete;->pckname:Ljava/lang/String;

    return-object v0
.end method
