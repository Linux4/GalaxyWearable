.class public Lcom/samsung/android/app/twatchmanager/util/CommonDialog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/util/CommonDialog$Button_Type;,
        Lcom/samsung/android/app/twatchmanager/util/CommonDialog$Message_Type;,
        Lcom/samsung/android/app/twatchmanager/util/CommonDialog$Title_Type;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBottomMargin_IV_TV:Landroid/view/View;

.field private mBottomMargin_TV_CB:Landroid/view/View;

.field private mButtonType:I

.field protected mCB:Landroid/widget/CheckBox;

.field protected mCBMessageTV:Landroid/widget/TextView;

.field protected mCancelBtn:Landroid/widget/TextView;

.field protected mCancelBtnContainer:Landroid/widget/LinearLayout;

.field protected mCircleProgressCountIV:Landroid/widget/ImageView;

.field protected mCircleProgressCountLayout:Landroid/widget/LinearLayout;

.field protected mCircleProgressCountMessageTV:Landroid/widget/TextView;

.field private mCircleProgressLayout:Landroid/widget/RelativeLayout;

.field private mCircleProgressTV:Landroid/widget/TextView;

.field protected mContext:Landroid/content/Context;

.field protected mDialog:Landroidx/appcompat/app/b;

.field protected mDismissListner:Landroid/content/DialogInterface$OnDismissListener;

.field protected mLayout_CB_TV:Landroid/widget/LinearLayout;

.field private mMessageIV:Landroid/widget/ImageView;

.field private mMessageSubTV:Landroid/widget/TextView;

.field private mMessageTV:Landroid/widget/TextView;

.field protected mMessageType:I

.field protected mOkBtn:Landroid/widget/TextView;

.field protected mOkBtnContainer:Landroid/widget/LinearLayout;

.field protected mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

.field private mPopupBtnLayout:Landroid/widget/LinearLayout;

.field private mPopupMessageLayout:Landroid/widget/RelativeLayout;

.field private mPopupSubMessageLayout:Landroid/widget/LinearLayout;

.field protected mProgressBarLayout:Landroid/widget/RelativeLayout;

.field protected mProgressBarMessageTV:Landroid/widget/TextView;

.field private mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

.field protected mTitleTV:Landroid/widget/TextView;

.field private mTitleType:I

.field protected midBtnDividerOuter:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCBMessageTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtnContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtnContainer:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->midBtnDividerOuter:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$1;-><init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountIV:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountMessageTV:Landroid/widget/TextView;

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleType:I

    iput v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mButtonType:I

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupSubMessageLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageSubTV:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$2;-><init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleType:I

    iput p3, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    iput p4, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mButtonType:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->initShowButtonBackground(Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    return-object p0
.end method

.method private initShowButtonBackground(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShowButtonBackground() showButtonShape:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f070020

    goto :goto_0

    :cond_0
    const p1, 0x7f07001e

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public createDialog()V
    .locals 4

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "createDialog()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/TWatchManagerApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0b000c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->setAcitivyTheme()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->getResourceID(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->makeDialogForm()V

    invoke-static {}, Lcom/samsung/android/app/twatchmanager/util/HostManagerUtils;->isSupportButtonShapes()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;-><init>(Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mShowButtonBackgroundSettingObserver:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOnSettingValueChangeListener:Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver;->setOnContentChangeListener(Lcom/samsung/android/app/twatchmanager/util/ShowButtonBackgroundSettingObserver$OnSettingValueChangeListener;)V

    :cond_1
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->i(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMessageType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Ignore key input!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    new-instance v1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/twatchmanager/util/CommonDialog$3;-><init>(Lcom/samsung/android/app/twatchmanager/util/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected getResourceID(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "getResourceID()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0801e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    const v0, 0x7f0801e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupSubMessageLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0801e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    const v0, 0x7f0801e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageSubTV:Landroid/widget/TextView;

    const v0, 0x7f0801e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    const v0, 0x7f080096

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCBMessageTV:Landroid/widget/TextView;

    const v0, 0x7f080075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    const v0, 0x7f080076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    const v0, 0x7f0801df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0801bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    const v0, 0x7f08008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    const v0, 0x7f0801bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtnContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f08008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtnContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f08017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->midBtnDividerOuter:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    const v0, 0x7f0801eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    const v0, 0x7f0800a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountIV:Landroid/widget/ImageView;

    const v0, 0x7f0800a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountMessageTV:Landroid/widget/TextView;

    return-void
.end method

.method public isCheckedCB()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected makeDialogForm()V
    .locals 7

    sget-object v0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    const-string v1, "makeDialogForm()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleType:I

    const-string v2, "TAG"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "default-> mTitleType = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleType:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_IV_TV:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupSubMessageLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    const v6, 0x7f01000b

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountIV:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v6, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountIV:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupMessageLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_5
    iget v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mButtonType:I

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default-> mMessageType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->midBtnDividerOuter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtnContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->midBtnDividerOuter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mPopupBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mBottomMargin_TV_CB:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTitleType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMessageType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mButtonType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mButtonType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method protected setAcitivyTheme()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110129

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public setCancelBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->TAG:Ljava/lang/String;

    const-string v0, "mDialog is null. please create dialog first."

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCheckBoxListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mLayout_CB_TV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCheckCB()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCB:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressTV:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mProgressBarMessageTV:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCircleProgressCountMessageTV:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mMessageTV:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    return-void
.end method

.method public setOkBtnClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public setOkBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextCapsForCancelBtn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public setTextCapsForOkBtn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public setTextToCancelBtn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextToOkBtn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mOkBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mTitleTV:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/CommonDialog;->mDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
