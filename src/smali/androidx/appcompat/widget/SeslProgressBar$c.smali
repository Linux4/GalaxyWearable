.class Landroidx/appcompat/widget/SeslProgressBar$c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field b:Landroid/content/res/ColorStateList;

.field c:I

.field private d:Z

.field public e:I

.field private f:Landroid/graphics/RectF;

.field g:I

.field private final h:Landroidx/appcompat/widget/SeslProgressBar$c$b;

.field private final i:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroidx/appcompat/widget/SeslProgressBar$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->c:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->f:Landroid/graphics/RectF;

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$c$b;-><init>(Landroidx/appcompat/widget/SeslProgressBar$c;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->h:Landroidx/appcompat/widget/SeslProgressBar$c$b;

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$c$a;

    const-string v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$c$a;-><init>(Landroidx/appcompat/widget/SeslProgressBar$c;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->i:Landroid/util/IntProperty;

    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->d:Z

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    return-void
.end method

.method private a(II)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    ushr-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public b(IZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->i:Landroid/util/IntProperty;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le p2, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_0
    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroidx/appcompat/widget/SeslProgressBar;->g()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->c(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->c:I

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/widget/SeslProgressBar$c;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->f:Landroid/graphics/RectF;

    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->c(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->d(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v5}, Landroidx/appcompat/widget/SeslProgressBar;->c(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v6}, Landroidx/appcompat/widget/SeslProgressBar;->d(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->c(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v7}, Landroidx/appcompat/widget/SeslProgressBar;->d(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v8}, Landroidx/appcompat/widget/SeslProgressBar;->c(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->d(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslProgressBar;->e(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v3}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->e:I

    iget-object v4, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->f(Landroidx/appcompat/widget/SeslProgressBar;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->d:Z

    if-eqz v2, :cond_1

    iget-object v5, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->f:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v11, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->f:Landroid/graphics/RectF;

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v13, v3, v2

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->h:Landroidx/appcompat/widget/SeslProgressBar$c$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->b:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->g:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->g:I

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->g:I

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
