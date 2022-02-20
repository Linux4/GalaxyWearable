.class public Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static FRAGMENT_TAG:Ljava/lang/String; = "tUHMFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->addFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;Z)V

    return-void
.end method

.method public static addFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/twatchmanager/util/ActivityUtils;->prepareTransactionForAddFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;Z)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private static prepareTransactionForAddFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;Z)Landroid/app/FragmentTransaction;
    .locals 0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    return-object p0
.end method

.method public static removeFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static replaceFragmentToActivity(Landroid/app/FragmentManager;Landroid/app/Fragment;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p2, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
