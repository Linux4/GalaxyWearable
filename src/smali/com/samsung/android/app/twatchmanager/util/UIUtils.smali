.class public Lcom/samsung/android/app/twatchmanager/util/UIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/UIUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustLogoMargin(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " adjustLogoMargin() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static changeStatusBarColor(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static convertDpToPx(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertDpToPx() dp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " px:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getDisplayRatio(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    return p0
.end method

.method public static getWindowHeight(Landroid/app/Activity;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindowHeight() return:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getWindowWidth(Landroid/app/Activity;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWindowWidth() return:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandScapeMode(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLandScapeMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static setColorFilter(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    const v1, 0xffff

    div-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    div-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    const/16 v0, 0x9

    int-to-float v1, v1

    aput v1, v2, v0

    const/16 v0, 0xa

    aput v4, v2, v0

    const/16 v0, 0xb

    aput v4, v2, v0

    const/16 v0, 0xc

    aput v4, v2, v0

    const/16 v0, 0xd

    aput v4, v2, v0

    const/16 v0, 0xe

    int-to-float p0, p0

    aput p0, v2, v0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public static setListViewHeightBasedOnItems(Landroid/widget/ListView;I)Z
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    add-int/2addr v3, v0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_1
    return v1
.end method

.method public static setProperWidth(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getWidth(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackStackChanged width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x780

    if-lt v0, v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setWidthPercentage(Landroid/view/View;ID)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_1
    const/16 v1, 0x24d

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x19b

    if-lt v1, v2, :cond_2

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setWidthForTablet(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->getDisplayRatio(Landroid/content/Context;)F

    move-result v2

    sget-object v3, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWidthForTablet()::width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v1, v2

    const-wide v3, 0x3ff999999999999aL    # 1.6

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_0
    invoke-static {p1, p0, v0, v1}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->setWidthPercentage(Landroid/view/View;ID)V

    goto :goto_1

    :cond_0
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setWidthPercentage(Landroid/view/View;ID)V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->TAG:Ljava/lang/String;

    const-string v1, "onBackStackChanged setWidthPercentage"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    double-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const-string p1, "onBackStackChanged RecyclerView"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->b()V

    :cond_0
    return-void
.end method
