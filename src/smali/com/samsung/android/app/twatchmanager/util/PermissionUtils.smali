.class public Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INITIAL_PERMISSION:[Ljava/lang/String;

.field public static final INITIAL_PERMISSION_FOR_CONTACT_US:[Ljava/lang/String;

.field public static final PERMISSION_DRAWABLE_MAP:[[Ljava/lang/String;

.field private static final PERMISSION_GROUP:[[Ljava/lang/String;

.field private static final PERMISSION_REQUEST_CODE_MAP:[[Ljava/lang/String;

.field private static final PREF_PERMISSION_NEVER_SHOW:Ljava/lang/String; = "pref_permission_never_show"

.field public static final REQUEST_CODE_PERMISSION_ACCESS_FINE_LOCATION:I = 0x138b

.field public static final REQUEST_CODE_PERMISSION_EXTERNAL_STORAGE:I = 0x1389

.field public static final REQUEST_CODE_PERMISSION_GET_ACCOUNTS:I = 0x138e

.field public static final REQUEST_CODE_PERMISSION_READ_PHONE_STATE:I = 0x138d

.field private static final TAG:Ljava/lang/String;

.field static cancelTextView:Landroid/widget/TextView;

.field private static final mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

.field private static mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

.field static settingsTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSamsungDevice()Z

    move-result v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v0, v6, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v4

    aput-object v1, v0, v5

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    aput-object v6, v0, v5

    :goto_0
    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION:[Ljava/lang/String;

    new-array v0, v3, [[Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v4

    const-string v7, "2131755255"

    aput-object v7, v6, v5

    aput-object v6, v0, v4

    new-array v6, v3, [Ljava/lang/String;

    aput-object v1, v6, v4

    const-string v7, "2131755256"

    aput-object v7, v6, v5

    aput-object v6, v0, v5

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_GROUP:[[Ljava/lang/String;

    new-array v0, v3, [[Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v4

    const-string v7, "2131165335"

    aput-object v7, v6, v5

    aput-object v6, v0, v4

    new-array v6, v3, [Ljava/lang/String;

    aput-object v1, v6, v4

    const-string v7, "2131165336"

    aput-object v7, v6, v5

    aput-object v6, v0, v5

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_DRAWABLE_MAP:[[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v6, "android.permission.GET_ACCOUNTS"

    aput-object v6, v0, v4

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->INITIAL_PERMISSION_FOR_CONTACT_US:[Ljava/lang/String;

    new-array v0, v3, [[Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v4

    const-string v2, "5003"

    aput-object v2, v6, v5

    aput-object v6, v0, v4

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "5005"

    aput-object v1, v2, v5

    aput-object v2, v0, v5

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_REQUEST_CODE_MAP:[[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$1;

    invoke-direct {v0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$1;-><init>()V

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->initShowButtonBackground(Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->startManagePermissionsActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300()Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    return-object v0
.end method

.method private static getDrawableLabelForPermission(Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/twatchmanager/util/PermissionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_DRAWABLE_MAP:[[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_GROUP:[[Ljava/lang/String;

    aget-object v0, v2, v0

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_DRAWABLE_MAP:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_GROUP:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const-string p1, ""

    :goto_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getRequestCode(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestCode() permission:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_REQUEST_CODE_MAP:[[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->PERMISSION_REQUEST_CODE_MAP:[[Ljava/lang/String;

    aget-object v5, v4, v3

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v0, v4, v3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " return:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static getSpannableMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr p1, p0

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static initShowButtonBackground(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShowButtonBackground() showButtonShape:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const p0, 0x7f070020

    goto :goto_0

    :cond_0
    const p0, 0x7f07001e

    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->cancelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->settingsTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public static isNeverShowEnabled(I)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_permission_never_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeverShowEnabled()  requestCodeUniqueIdentifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " result:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static setNeverShow(IZ)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeverShow() requestCodeUniqueIdentifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_permission_never_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showPermissionSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPermissionSettingsDialog() activity!=null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "showPermissionSettingsDialog() has null instance activity"

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getDrawableLabelForPermission(Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x80

    :try_start_0
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;

    invoke-virtual {v4, v1}, Landroid/content/pm/PermissionGroupInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/app/twatchmanager/util/PermissionItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    const-string v6, "Permission label fetch"

    invoke-static {v5, v6, v4}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    if-lez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/twatchmanager/util/PermissionListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0b0029

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0801d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z

    const v0, 0x7f0801e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000f9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->getSpannableMessage(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f08008a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->cancelTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$2;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sput-object p2, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->settingsTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;

    invoke-direct {v0, p1, p0, p3}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$3;-><init>(Landroid/app/AlertDialog;Landroid/app/Activity;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSupportButtonShapes()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;-><init>(Landroid/content/ContentResolver;)V

    sput-object p2, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    sget-object p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->setOnContentChangeListener(Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;)V

    :cond_4
    new-instance p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$4;

    invoke-direct {p0}, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils$4;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    nop

    :cond_5
    return-void
.end method

.method private static startManagePermissionsActivity(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    const-string v1, "startManagePermissionsActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/samsung/android/app/twatchmanager/util/PermissionUtils;->TAG:Ljava/lang/String;

    const-string v0, "No app can handle Settings.ACTION_APPLICATION_DETAILS_SETTINGS"

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
