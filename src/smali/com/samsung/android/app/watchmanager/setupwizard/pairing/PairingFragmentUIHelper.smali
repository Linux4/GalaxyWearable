.class public Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;
    }
.end annotation


# static fields
.field public static final BOND_SUCCESSFUL:I = 0x3

.field public static final BOND_UNSUCCESSFUL:I = 0x5

.field private static final FINISH_PAIRING_TIMEOUT:I = 0x7d0

.field public static final PASSKEY_GENERATED:I = 0x1

.field public static final SET_PROGRESS_AFTER_START:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cancel_btn:Landroid/widget/TextView;

.field private endAnimationTimeout:Landroid/os/Handler;

.field private finishPairingRunnable:Ljava/lang/Runnable;

.field private isEasyPairing:Z

.field private isShowingAnimation:Z

.field private mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

.field private mBottomButtonLayout:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mPassKey:Landroid/widget/TextView;

.field private mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPassKeyCircleStart:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPassKeyLayout:Landroid/widget/FrameLayout;

.field private mTitleTextView:Landroid/widget/TextView;

.field mWearableType:Ljava/lang/String;

.field private ok_btn:Landroid/widget/TextView;

.field private ok_btn_progress_circle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

.field private ok_button_layout:Landroid/widget/FrameLayout;

.field private pinCode:I

.field private progress_circle_scanning:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isShowingAnimation:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isEasyPairing:Z

    const-string v0, "watch"

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mWearableType:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->endAnimationTimeout:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$1;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)V

    iput-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->finishPairingRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f080166

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    const p1, 0x7f08008a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->cancel_btn:Landroid/widget/TextView;

    const p1, 0x7f0801bd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_button_layout:Landroid/widget/FrameLayout;

    const p1, 0x7f0801cb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0801c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKey:Landroid/widget/TextView;

    const p1, 0x7f0801ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleStart:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0801c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0801bb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_btn:Landroid/widget/TextView;

    const p1, 0x7f0801ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_btn_progress_circle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    const p1, 0x7f08007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mBottomButtonLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0801f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->progress_circle_scanning:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;)Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isShowingAnimation:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->finishPairingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->endAnimationTimeout:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_button_layout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mBottomButtonLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private getContentDescriptionForPinCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setTitleText(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "earbud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    const p2, 0x7f1000e1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const-string v0, "band"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const p2, 0x7f1000e3

    goto :goto_0

    :cond_2
    const p2, 0x7f1000e0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const p2, 0x7f1000e4

    goto :goto_0

    :cond_4
    const p2, 0x7f1000e2

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private startEndAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mWearableType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setTitleText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->endAnimationTimeout:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->finishPairingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleStart:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$2;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3ef5c28f    # 0.48f

    invoke-static {v2, v1, v3, v1}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKey:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private startPasskeyAnimation()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isShowingAnimation:Z

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleStart:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleEnd:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyCircleStart:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    const/high16 v1, 0x3e800000    # 0.25f

    const v3, 0x3eeb851f    # 0.46f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4, v5}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0x3e8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v6, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mContext:Landroid/content/Context;

    const/16 v8, 0x24

    invoke-static {v6, v8}, Lcom/samsung/android/app/twatchmanager/util/UIUtils;->convertDpToPx(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v3, v4, v5}, Lc/g/l/h0/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    int-to-float v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    invoke-static/range {v8 .. v14}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->buildTransAnimation(FFFFJLandroid/view/animation/Interpolator;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKey:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isEasyPairing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startTitleAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationFinishListener(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->TAG:Ljava/lang/String;

    const-string v1, "ANIM::addAnimationFinishListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mAnimationFinishListener:Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$AnimationFinishListener;

    return-void
.end method

.method public isShowingAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isShowingAnimation:Z

    return v0
.end method

.method public setCancelButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->cancel_btn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOkBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_button_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperation(I)V
    .locals 5

    sget-object v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANIM::setOperation condition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const-string p1, "unusual case"

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->startEndAnimation()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_btn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->ok_btn_progress_circle:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->cancel_btn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->cancel_btn:Landroid/widget/TextView;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%06d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->pinCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKey:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->getContentDescriptionForPinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mPassKeyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mWearableType:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setTitleText(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->progress_circle_scanning:Lcom/samsung/android/app/twatchmanager/uiitems/CircleProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper$3;-><init>(Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->startPasskeyAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOperation(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mWearableType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setOperation(I)V

    return-void
.end method

.method public setPincode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->pinCode:I

    return-void
.end method

.method public setTitleTextView(ZLcom/samsung/android/app/twatchmanager/model/GearInfo;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->isEasyPairing:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/samsung/android/app/twatchmanager/model/GearInfo;->group:Lcom/samsung/android/app/twatchmanager/model/GearGroup;

    iget-object p1, p1, Lcom/samsung/android/app/twatchmanager/model/GearGroup;->wearableType:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->setTitleText(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/watchmanager/setupwizard/pairing/PairingFragmentUIHelper;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/util/AnimationHelper;->startTitleAnimation(Landroid/view/View;)V

    return-void
.end method
