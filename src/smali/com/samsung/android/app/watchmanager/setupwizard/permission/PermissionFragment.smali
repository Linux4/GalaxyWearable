.class public Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/samsung/android/app/watchmanager/setupwizard/OnBackKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;,
        Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "PermissionFragment"

.field private static final REQUEST_CODE_INITIAL_PERMISSIONS:I = 0x138b

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mPermissionLayout:Landroid/widget/LinearLayout;

.field private mPermissions:[Ljava/lang/String;

.field private mShowIntro:Z

.field private mStartButton:Landroid/widget/TextView;

.field private mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

.field private normalPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settingsPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mShowIntro:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->startPermissionFragment()V

    return-void
.end method

.method public static arePermissionsgranted(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPermissions, permission : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private finishFragment()V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishFragment, mActivity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->removeFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    :cond_0
    return-void
.end method

.method private getDescription()Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "%1$s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v4, "%2$s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :try_start_0
    new-instance v4, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private static getInstance(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;
    .locals 1

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;

    invoke-direct {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    iput-object p1, v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    iput-boolean p2, v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mShowIntro:Z

    return-object v0
.end method

.method private popCurrentFragment()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "popCurrentFragment()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startPermissionFragment()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;

    const/4 v2, 0x1

    const-string v3, "add_to_back_stack"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/watchmanager/setupwizard/SetupWizardWelcomeActivity;->updateFragment(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static verifyPermissions(Landroid/app/Activity;Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPermissions starts, activity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], task ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], permissions ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] showIntro : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, p2, v4

    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    and-int/2addr v5, v7

    sget-object v8, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "verifyPermissions, permission ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] has value ["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "], entire granted ["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    array-length p0, p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p0, :cond_3

    aget-object v0, p2, p3

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getRequestCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->setNeverShow(IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;->doTask()V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->getInstance(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;[Ljava/lang/String;Z)Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const p2, 0x7f0800b3

    const-string p3, "PermissionFragment"

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->addFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    const-string p0, "could not check permissions"

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;->doTask()V

    :cond_7
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onAttach()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->popCurrentFragment()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    sget-object p1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, activity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], task ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], permissions ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mShowIntro:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->requestPermission()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;->doTask()V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->finishFragment()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-boolean p3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mShowIntro:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0b002f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    return-void
.end method

.method public onDetach()V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/FragmentLifecycleCallbacks;->onFragmentDetached(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onRequestPermissionsResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x138b

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    array-length p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRequestPermissionsResult() permission:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " grant value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, p3, v0

    if-nez v1, :cond_0

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getRequestCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->setNeverShow(IZ)V

    goto :goto_1

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getRequestCode(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->setNeverShow(IZ)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;->doTask()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    instance-of p2, p1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;

    invoke-interface {p1}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IImprovedGrantedTask;->onFinish()V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->finishFragment()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f080166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, p2, [Ljava/lang/Object;

    const v2, 0x7f100027

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1000f4

    invoke-virtual {p0, v3, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    const p2, 0x7f0801d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le p2, v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0801d2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1000f5

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08011c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0801d6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->getDescription()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p2, 0x7f08025f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mStartButton:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method requestPermission()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getRequestCode(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->isNeverShowEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mPermissions:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermission() settingsPermissions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermission() normalPermissions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x138b

    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->normalPermissions:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->showPermissionSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->settingsPermissions:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->mTask:Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment$IGrantedTask;->doTask()V

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/permission/PermissionFragment;->finishFragment()V

    :goto_3
    return-void
.end method
