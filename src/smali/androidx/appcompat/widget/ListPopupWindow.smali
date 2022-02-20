.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/widget/AdapterView$OnItemClickListener;

.field private D:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final E:Landroidx/appcompat/widget/ListPopupWindow$g;

.field private final F:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private final G:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private final H:Landroidx/appcompat/widget/ListPopupWindow$c;

.field private I:Ljava/lang/Runnable;

.field final J:Landroid/os/Handler;

.field private final K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Z

.field N:Landroidx/appcompat/widget/AppCompatPopupWindow;

.field private O:Z

.field private P:Z

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ListAdapter;

.field j:Landroidx/appcompat/widget/r;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field w:I

.field private x:Landroid/view/View;

.field private y:I

.field private z:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lc/a/a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/ListPopupWindow$g;

    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroidx/appcompat/widget/ListPopupWindow$f;

    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroidx/appcompat/widget/ListPopupWindow$e;

    new-instance v2, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/ListPopupWindow$c;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/os/Handler;

    sget-object v2, Lc/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lc/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    sget v3, Lc/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private C()Z
    .locals 4

    invoke-static {}, Lc/p/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_supported"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    return v2
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lc/p/h/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lc/p/h/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-static {v1}, Lc/a/p/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lc/a/c;->sesl_popup_menu_blur_background:I

    goto :goto_1

    :cond_1
    sget v1, Lc/a/c;->sesl_popup_menu_blur_background_dark:I

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v0, v1}, Lc/p/h/e;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/d;->sesl_menu_popup_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lc/p/h/e;->d(Ljava/lang/Object;F)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lc/p/h/e;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_2
    return-void
.end method

.method private Q(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(Landroid/view/View;)I
    .locals 9

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "ListPopupWindow"

    const/4 v3, -0x2

    if-nez v1, :cond_0

    const-string p1, "displayManager is null, can not update height"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "display is null, can not update height"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Lc/p/h/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lc/p/h/i;->b()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_5

    :cond_4
    div-int/2addr v7, v1

    goto :goto_1

    :cond_5
    div-int/lit8 v7, p1, 0x2

    goto :goto_1

    :cond_6
    invoke-static {}, Lc/p/h/i;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v6, :cond_7

    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_4

    div-int/2addr p1, v1

    move v7, p1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , anchor top = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v5, v6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/a/d;->sesl_menu_popup_top_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/d;->sesl_menu_popup_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aget v2, v5, v6

    if-le v7, v2, :cond_8

    aget v0, v5, v6

    sub-int/2addr v7, v0

    sub-int/2addr v7, p1

    sub-int v3, v7, v1

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_9
    iget v0, v0, Landroid/graphics/Point;->y:I

    aget v2, v5, v6

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    sub-int v3, v0, v4

    :cond_a
    :goto_2
    return v3
.end method

.method private q()I
    .locals 12

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/r;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/r;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->v(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/r;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private t(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Landroid/view/View;IZ)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p2

    const/16 p3, 0x1e

    if-lt v0, p3, :cond_2

    iget-boolean p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->U(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    if-ge p1, p2, :cond_2

    move p2, p1

    :cond_2
    return p2
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroid/view/View;

    return-void
.end method

.method public H(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->T(I)V

    :goto_0
    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Landroid/graphics/Rect;

    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Z

    return-void
.end method

.method public M(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public N(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public O(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public P(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:I

    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->D()V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/ListPopupWindow$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public g()V
    .locals 14

    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    invoke-static {v2, v3}, Landroidx/core/widget/j;->c(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lc/g/l/x;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    move v7, v0

    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    iget-boolean v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Z

    if-eqz v3, :cond_a

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    move v11, v1

    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v9

    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    if-gez v2, :cond_b

    const/4 v12, -0x1

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-gez v7, :cond_c

    const/4 v13, -0x1

    goto :goto_7

    :cond_c
    move v13, v7

    :goto_7
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/AppCompatPopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_d
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v1, v6, :cond_e

    const/4 v1, -0x1

    goto :goto_8

    :cond_e
    if-ne v1, v4, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_f
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v2, v6, :cond_10

    const/4 v0, -0x1

    goto :goto_9

    :cond_10
    if-ne v2, v4, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->G()V

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->Q(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    invoke-static {v0, v1}, Landroidx/core/widget/j;->b(Landroid/widget/PopupWindow;Z)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_14

    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_15
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->u()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/j;->d(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->r()V

    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_c
    return-void
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/r;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroid/view/View;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
