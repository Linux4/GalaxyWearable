.class public Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field static final PERMISSIONS_REQUEST_CODE:I = 0x3e8

.field public static final STORAGE_PERMISSION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field PERMISSIONS:[Ljava/lang/String;

.field private mIsStoragePermissionGranted:Z

.field private mStoragePermissionButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->STORAGE_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mIsStoragePermissionGranted:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mIsStoragePermissionGranted:Z

    return p0
.end method

.method private hasPermissions([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080083

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mIsStoragePermissionGranted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    const-string v0, "Storage Granted"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    const-string p2, "Storage Granted"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/DebugActivity;->mStoragePermissionButton:Landroid/widget/Button;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
